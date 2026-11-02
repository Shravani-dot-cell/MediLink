###### Class x.w40 (x.w40)
.class public final Lx/w40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/io/File;

.field public final i:I

.field public j:Lx/ml0;

.field public final k:Lx/rl9;

.field public final l:Lx/fr2;

.field public final m:Lx/yna;

.field public final n:Lx/x65;

.field public final o:Lx/br2;

.field public final p:Lx/dpa;

.field public final q:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lx/b21;

.field public final s:Lx/ye0;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Dictionary;Ljava/lang/Boolean;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 10
    .line 11
    new-instance v1, Lx/b21;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/b21;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/w40;->r:Lx/b21;

    .line 17
    .line 18
    new-instance v1, Lx/ye0;

    .line 19
    .line 20
    invoke-direct {v1}, Lx/ye0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/w40;->s:Lx/ye0;

    .line 24
    .line 25
    iput-object v0, p0, Lx/w40;->t:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lx/w40;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lx/w40;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lx/w40;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lx/w40;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p6, p0, Lx/w40;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput p5, p0, Lx/w40;->i:I

    .line 38
    .line 39
    iput-object p7, p0, Lx/w40;->q:Ljava/util/Dictionary;

    .line 40
    .line 41
    iput-object p8, p0, Lx/w40;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string p3, "/"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_46

    .line 50
    .line 51
    const-string p3, "SQLite.db"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_46

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p1, p0, Lx/w40;->t:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx/w40;->h:Ljava/io/File;

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lx/w40;->h:Ljava/io/File;

    .line 76
    .line 77
    :goto_4c
    new-instance p1, Lx/rl9;

    .line 78
    .line 79
    const/16 p2, 0xe

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lx/rl9;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx/w40;->k:Lx/rl9;

    .line 85
    .line 86
    new-instance p1, Lx/fr2;

    .line 87
    .line 88
    invoke-direct {p1}, Lx/fr2;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx/w40;->l:Lx/fr2;

    .line 92
    .line 93
    new-instance p1, Lx/yna;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lx/yna;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lx/w40;->m:Lx/yna;

    .line 99
    .line 100
    new-instance p1, Lx/x65;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p2}, Lx/x65;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lx/w40;->n:Lx/x65;

    .line 107
    .line 108
    new-instance p1, Lx/br2;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, p2}, Lx/br2;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lx/w40;->o:Lx/br2;

    .line 115
    .line 116
    new-instance p1, Lx/dpa;

    .line 117
    .line 118
    invoke-direct {p1}, Lx/dpa;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lx/w40;->p:Lx/dpa;

    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8c

    .line 128
    .line 129
    new-instance p1, Lx/yna;

    .line 130
    .line 131
    const/16 p2, 0xe

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lx/yna;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lx/fr2;

    .line 137
    .line 138
    invoke-direct {p1}, Lx/fr2;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lx/w40;->h:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_ae

    .line 155
    .line 156
    iget-object p1, p0, Lx/w40;->h:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_ae

    .line 167
    .line 168
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 169
    .line 170
    const-string p2, "Failed to create parent directories."

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object p1, p0, Lx/w40;->h:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static a(Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)V
    .registers 9

    .line 1
    const-string v0, "lastId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "values"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    invoke-virtual {p0, v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static k(Lx/w40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lx/z51;
    .registers 11

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_66

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_66

    .line 23
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, " FROM "

    .line 35
    .line 36
    const-string v1, " WHERE rowid "

    .line 37
    .line 38
    const-string v2, "SELECT "

    .line 39
    .line 40
    invoke-static {v2, p1, v0, p2, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "wAone"

    .line 45
    .line 46
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3b

    .line 51
    .line 52
    const-string p2, "= "

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string p2, "wAall"

    .line 61
    .line 62
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_53

    .line 67
    .line 68
    const-string p2, "BETWEEN "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " AND "

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    const-string p2, ";"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    :goto_66
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 19

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_25

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v6

    .line 30
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    const-string v4, "isReturning"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    const-string v7, "stmt"

    .line 44
    .line 45
    move-object/from16 v8, p0

    .line 46
    .line 47
    invoke-virtual {v1, v7, v8}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    const-string v9, "names"

    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    invoke-virtual {v1, v9, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v11, "\\s+"

    .line 62
    .line 63
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aget-object v8, v8, v5

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/4 v13, -0x1

    .line 81
    sparse-switch v12, :sswitch_data_21a

    .line 82
    .line 83
    .line 84
    :goto_53
    move v8, v13

    .line 85
    goto :goto_75

    .line 86
    :sswitch_55
    const-string v12, "DELETE"

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5e

    .line 93
    .line 94
    goto :goto_53

    .line 95
    :cond_5e
    const/4 v8, 0x2

    .line 96
    goto :goto_75

    .line 97
    :sswitch_60
    const-string v12, "UPDATE"

    .line 98
    .line 99
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_69

    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    move v8, v6

    .line 107
    goto :goto_75

    .line 108
    :sswitch_6b
    const-string v12, "INSERT"

    .line 109
    .line 110
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_74

    .line 115
    .line 116
    goto :goto_53

    .line 117
    :cond_74
    move v8, v5

    .line 118
    :goto_75
    const-string v12, "returning"

    .line 119
    .line 120
    packed-switch v8, :pswitch_data_228

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1b2

    .line 124
    .line 125
    :pswitch_7c
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    array-length v14, v2

    .line 140
    move v15, v5

    .line 141
    :goto_8c
    if-ge v15, v14, :cond_1b2

    .line 142
    .line 143
    aget-object v5, v2, v15

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_13c

    .line 156
    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v13, :cond_af

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-interface {v2, v5, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v6

    .line 192
    :goto_bf
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-string v14, " "

    .line 214
    .line 215
    if-eqz v8, :cond_eb

    .line 216
    .line 217
    :goto_d8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_eb

    .line 231
    .line 232
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_d8

    .line 236
    :cond_eb
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_11b

    .line 264
    .line 265
    :goto_108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_11b

    .line 279
    .line 280
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_108

    .line 284
    :cond_11b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-lez v6, :cond_12f

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_12f

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_12f
    move/from16 v6, v16

    .line 305
    .line 306
    invoke-virtual {v1, v4, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v9, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1b2

    .line 316
    .line 317
    :cond_13c
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    goto/16 :goto_8c

    .line 325
    .line 326
    :pswitch_145
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "VALUES"

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eq v5, v13, :cond_1b2

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/16 v16, 0x1

    .line 343
    .line 344
    add-int/lit8 v6, v6, -0x1

    .line 345
    .line 346
    :goto_159
    if-lt v6, v5, :cond_167

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/16 v11, 0x29

    .line 353
    .line 354
    if-ne v8, v11, :cond_164

    .line 355
    .line 356
    goto :goto_168

    .line 357
    :cond_164
    add-int/lit8 v6, v6, -0x1

    .line 358
    .line 359
    goto :goto_159

    .line 360
    :cond_167
    move v6, v13

    .line 361
    :goto_168
    if-eq v6, v13, :cond_1b2

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-lez v6, :cond_19e

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_19e

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_19e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_1b2

    .line 424
    .line 425
    const/4 v6, 0x1

    .line 426
    invoke-virtual {v1, v4, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v7, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v9, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 433
    .line 434
    .line 435
    :cond_1b2
    :goto_1b2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v7}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1, v9}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v7, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v9, v10}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 451
    .line 452
    .line 453
    if-eqz v2, :cond_218

    .line 454
    .line 455
    const-string v2, "wA"

    .line 456
    .line 457
    move-object/from16 v4, p1

    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_218

    .line 464
    .line 465
    if-eqz v1, :cond_1d6

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :cond_1d6
    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eq v2, v13, :cond_218

    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x9

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const-string v3, "--"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const-string v4, "/*"

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eq v2, v13, :cond_200

    .line 508
    .line 509
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :cond_200
    if-eq v3, v13, :cond_206

    .line 514
    .line 515
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :cond_206
    if-eq v4, v13, :cond_20c

    .line 520
    .line 521
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    :cond_20c
    const/4 v8, 0x0

    .line 526
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v9, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 535
    .line 536
    .line 537
    :cond_218
    return-object v0

    .line 538
    nop

    .line 539
    :sswitch_data_21a
    .sparse-switch
        -0x7efc4947 -> :sswitch_6b
        -0x6a6cd337 -> :sswitch_60
        0x77f979ab -> :sswitch_55
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_228
    .packed-switch 0x0
        :pswitch_145
        :pswitch_7c
        :pswitch_7c
    .end packed-switch
.end method

.method public static n(Lx/w40;Ljava/lang/String;Ljava/lang/String;)Lx/z51;
    .registers 7

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/gr2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lx/gr2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2b

    .line 15
    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    const-string v0, " FROM "

    .line 19
    .line 20
    const-string v2, " WHERE "

    .line 21
    .line 22
    const-string v3, "SELECT "

    .line 23
    .line 24
    invoke-static {v3, p2, v0, v1, v2}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "(?i)VALUES \\((\\?(?:,\\s*\\?\\s*)*)\\)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_31

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "("

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\\s*,\\s*"

    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string v0, "(?i)VALUES\\s*\\((\\s*\\?\\s*(?:,\\s*\\?\\s*)*)\\)"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "VALUES "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "The statement does not contain a valid VALUES clause with placeholders."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/ml0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v1, "Already in transaction"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_24} :catch_1a

    .line 37
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed in beginTransaction"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string v1, "Database not opened"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/ml0;->close()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lx/w40;->a:Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed in database close"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v1, "Database not opened"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "Failed in commitTransaction"

    .line 2
    .line 3
    iget-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 4
    .line 5
    iget-object v1, v1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_49

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 14
    .line 15
    iget-object v1, v1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    iget-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/ml0;->u()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_23
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/ml0;->z()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_43

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    :try_start_25
    new-instance v1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v2, "No transaction active"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_23
    .catchall {:try_start_25 .. :try_end_2d} :catchall_21

    .line 46
    :goto_2d
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_21

    .line 68
    :goto_43
    iget-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lx/ml0;->z()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v1, "Database not opened"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final e()Lcom/getcapacitor/JSObject;
    .registers 7

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/w40;->n:Lx/x65;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "sync_table"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_5e

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lx/x65;->p(Lx/w40;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p0}, Lx/x65;->q(Lx/w40;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_56

    .line 29
    .line 30
    if-eqz v1, :cond_56

    .line 31
    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v0, v4

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "INSERT INTO sync_table (sync_date) VALUES (\'"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\');"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CREATE TABLE IF NOT EXISTS sync_table (id INTEGER PRIMARY KEY NOT NULL,sync_date INTEGER);"

    .line 64
    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :try_start_44
    new-array v1, v3, [Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lx/w40;->h([Ljava/lang/String;[Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_4b

    .line 75
    return-object v0

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v1, "No last_modified/sql_deleted columns in tables"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    const-string v1, "changes"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Failed in deleteDB "

    .line 2
    .line 3
    iget-object v1, p0, Lx/w40;->h:Ljava/io/File;

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    iget-object v2, p0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/w40;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_54

    .line 25
    :cond_18
    :goto_18
    iget-object v2, p0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/w40;->c()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_53

    .line 41
    .line 42
    iget-object v1, p0, Lx/w40;->m:Lx/yna;

    .line 43
    .line 44
    iget-object v2, p0, Lx/w40;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_53} :catch_16

    .line 84
    :cond_53
    return-void

    .line 85
    :goto_54
    new-instance v1, Ljava/lang/Exception;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final g(Lx/w40;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w40;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/w40;->n:Lx/x65;

    .line 2
    .line 3
    const-string v1, " SET sql_deleted = 1 WHERE "

    .line 4
    .line 5
    const-string v2, "UPDATE "

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, p1}, Lx/x65;->p(Lx/w40;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, p1}, Lx/x65;->q(Lx/w40;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v3, :cond_75

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_75

    .line 20
    :cond_13
    invoke-static {p2}, Lx/gr2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_47

    .line 24
    const-string v3, "deleteSQL: cannot find a WHERE clause"

    .line 25
    .line 26
    if-eqz v0, :cond_6f

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p2}, Lx/gr2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_69

    .line 33
    .line 34
    invoke-static {v0}, Lx/gr2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v5, v4, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    array-length v5, v3

    .line 48
    if-eqz v5, :cond_61

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v3, p3}, Lx/dr2;->b(Lx/w40;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string p1, ";"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_49

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_76

    .line 74
    :cond_49
    :goto_49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " AND sql_deleted = 0;"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p2, "deleteSQL: Did not find column names in the WHERE Statement"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_75} :catch_47

    .line 118
    :cond_75
    :goto_75
    return-object p2

    .line 119
    :goto_76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_81

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    new-instance p2, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string p3, "DeleteSQL "

    .line 137
    .line 138
    invoke-static {p3, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final varargs h([Ljava/lang/String;[Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;
    .registers 13

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    iget-object v1, p0, Lx/w40;->k:Lx/rl9;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v2, v4, :cond_f

    .line 9
    .line 10
    aget-object p2, p2, v3

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lx/w40;->t(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lcom/getcapacitor/JSObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v4, p0, Lx/w40;->j:Lx/ml0;

    .line 30
    .line 31
    if-eqz v4, :cond_f6

    .line 32
    .line 33
    iget-object v4, v4, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_f6

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v5, p1

    .line 47
    move v6, v3

    .line 48
    :goto_2f
    if-ge v6, v5, :cond_47

    .line 49
    .line 50
    aget-object v7, p1, v6

    .line 51
    .line 52
    invoke-static {v7}, Lx/rl9;->w(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto/16 :goto_108

    .line 68
    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto/16 :goto_fe

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lx/rl9;->m(Lx/di2;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0}, Lx/w40;->b()V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v5, v3

    .line 95
    :goto_5e
    if-ge v5, v1, :cond_c2

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7d

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_7d
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "DELETE FROM"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_bc

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "WHERE"

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_bc

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p0, v6, v7}, Lx/w40;->g(Lx/w40;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_bc
    iget-object v7, p0, Lx/w40;->j:Lx/ml0;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5e

    .line 195
    :cond_c2
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 196
    .line 197
    invoke-static {v0}, Lx/rl9;->m(Lx/di2;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, p1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v1, -0x1

    .line 207
    if-eq v0, v1, :cond_de

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d9

    .line 214
    .line 215
    invoke-virtual {p0}, Lx/w40;->d()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    const-string v0, "changes"

    .line 219
    .line 220
    invoke-virtual {v2, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_de} :catch_44
    .catchall {:try_start_1c .. :try_end_de} :catchall_41

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 224
    .line 225
    if-eqz p1, :cond_f5

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_f5

    .line 232
    .line 233
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 234
    .line 235
    iget-object p1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f5

    .line 242
    .line 243
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-object v2

    .line 247
    :cond_f6
    :try_start_f6
    new-instance p1, Ljava/lang/Exception;

    .line 248
    .line 249
    const-string v0, "Database not opened"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fe} :catch_44
    .catchall {:try_start_f6 .. :try_end_fe} :catchall_41

    .line 255
    :goto_fe
    :try_start_fe
    new-instance v0, Ljava/lang/Exception;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_108
    .catchall {:try_start_fe .. :try_end_108} :catchall_41

    .line 265
    :goto_108
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 266
    .line 267
    if-eqz v0, :cond_11f

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_11f

    .line 274
    .line 275
    iget-object p2, p0, Lx/w40;->j:Lx/ml0;

    .line 276
    .line 277
    iget-object p2, p2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_11f

    .line 284
    .line 285
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    throw p1
.end method

.method public final i(Lx/z51;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 16

    .line 1
    iget-object v0, p0, Lx/w40;->k:Lx/rl9;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/w40;->t(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    iget-object v4, p0, Lx/w40;->j:Lx/ml0;

    .line 24
    .line 25
    if-eqz v4, :cond_e0

    .line 26
    .line 27
    iget-object v4, v4, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_e0

    .line 34
    .line 35
    iget-object v4, p0, Lx/w40;->j:Lx/ml0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lx/rl9;->m(Lx/di2;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/w40;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_f2

    .line 56
    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto/16 :goto_e8

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    const/4 v4, 0x0

    .line 61
    move-object v6, v2

    .line 62
    move v5, v4

    .line 63
    :goto_3e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_42} :catch_38
    .catchall {:try_start_16 .. :try_end_42} :catchall_35

    .line 67
    const-string v8, "lastId"

    .line 68
    .line 69
    const-string v9, "values"

    .line 70
    .line 71
    if-ge v5, v7, :cond_97

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lcom/getcapacitor/JSObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "statement"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_63

    .line 93
    .line 94
    new-instance v6, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_67
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-lez v10, :cond_74

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    instance-of v10, v10, Lorg/json/JSONArray;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v10, v4

    .line 118
    :goto_75
    if-eqz v10, :cond_7c

    .line 119
    .line 120
    invoke-virtual {p0, v7, p3, v6}, Lx/w40;->q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/getcapacitor/JSObject;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p0, v7, p3, v6}, Lx/w40;->r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/getcapacitor/JSObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_80
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_90

    .line 142
    .line 143
    move-object v6, v7

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    invoke-static {v3, v6}, Lx/w40;->a(Lcom/getcapacitor/JSObject;Lcom/getcapacitor/JSObject;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    move-object v6, v7

    .line 151
    goto :goto_3e

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v6, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_d8

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0}, Lx/w40;->d()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 168
    .line 169
    invoke-static {p1}, Lx/rl9;->m(Lx/di2;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v0

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "changes"

    .line 179
    .line 180
    invoke-virtual {v1, p3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, v9, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_c0} :catch_38
    .catchall {:try_start_48 .. :try_end_c0} :catchall_35

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 194
    .line 195
    if-eqz p1, :cond_d7

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d7

    .line 202
    .line 203
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 204
    .line 205
    iget-object p1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_d7

    .line 212
    .line 213
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-object v1

    .line 217
    :cond_d8
    :try_start_d8
    new-instance p1, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string p3, "lastId equals -1"

    .line 220
    .line 221
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string p3, "Database not opened"

    .line 228
    .line 229
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e8} :catch_38
    .catchall {:try_start_d8 .. :try_end_e8} :catchall_35

    .line 233
    :goto_e8
    :try_start_e8
    new-instance p3, Ljava/lang/Exception;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p3
    :try_end_f2
    .catchall {:try_start_e8 .. :try_end_f2} :catchall_35

    .line 243
    :goto_f2
    iget-object p3, p0, Lx/w40;->j:Lx/ml0;

    .line 244
    .line 245
    if-eqz p3, :cond_109

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_109

    .line 252
    .line 253
    iget-object p2, p0, Lx/w40;->j:Lx/ml0;

    .line 254
    .line 255
    iget-object p2, p2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_109

    .line 262
    .line 263
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 264
    .line 265
    .line 266
    :cond_109
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;
    .registers 13

    .line 1
    const-string v0, "views"

    .line 2
    .line 3
    const-string v1, "tables"

    .line 4
    .line 5
    new-instance v2, Lx/w61;

    .line 6
    .line 7
    invoke-direct {v2}, Lx/w61;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lx/w40;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, -0x9

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Lx/w61;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p0, Lx/w40;->i:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, Lx/w61;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v4, p0, Lx/w40;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v4, v2, Lx/w61;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, v2, Lx/w61;->e:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_2b
    iget-object p1, p0, Lx/w40;->n:Lx/x65;

    .line 45
    .line 46
    const-string v5, "sync_table"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_36} :catch_51
    .catchall {:try_start_2b .. :try_end_36} :catchall_4e

    .line 55
    iget-object v5, p0, Lx/w40;->s:Lx/ye0;

    .line 56
    .line 57
    if-eqz p1, :cond_54

    .line 58
    .line 59
    :try_start_3a
    new-instance p1, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/16 v8, 0x3e8

    .line 69
    .line 70
    div-long/2addr v6, v8

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p0, p1}, Lx/ye0;->n(Lx/w40;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5e

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    goto/16 :goto_d8

    .line 81
    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto/16 :goto_d9

    .line 84
    .line 85
    :cond_54
    iget-object p1, v2, Lx/w61;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "partial"

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_d0

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v5, p0, v2}, Lx/ye0;->a(Lx/w40;Lx/w61;)Lx/w61;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lx/w61;->a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_6a} :catch_51
    .catchall {:try_start_3a .. :try_end_6a} :catchall_4e

    .line 107
    const-string v6, "encrypted"

    .line 108
    .line 109
    if-eqz v5, :cond_ac

    .line 110
    .line 111
    :try_start_6e
    iget-object v5, p1, Lx/w61;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_ac

    .line 118
    .line 119
    const-string v5, "database"

    .line 120
    .line 121
    iget-object v7, p1, Lx/w61;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 124
    .line 125
    .line 126
    const-string v5, "version"

    .line 127
    .line 128
    iget-object v7, p1, Lx/w61;->b:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 131
    .line 132
    .line 133
    iget-object v5, p1, Lx/w61;->d:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3, v6, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 136
    .line 137
    .line 138
    const-string v5, "mode"

    .line 139
    .line 140
    iget-object v7, p1, Lx/w61;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v7}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lx/w61;->b()Lx/z51;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v1, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_ac

    .line 157
    .line 158
    iget-object v1, p1, Lx/w61;->g:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_ac

    .line 165
    .line 166
    invoke-virtual {p1}, Lx/w61;->c()Lx/z51;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_cf

    .line 178
    .line 179
    iget-object p1, p0, Lx/w40;->f:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_cf

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c1

    .line 192
    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    const/4 p1, 0x1

    .line 195
    invoke-virtual {v3, v6, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 196
    .line 197
    .line 198
    const-string p2, "overwrite"

    .line 199
    .line 200
    invoke-virtual {v3, p2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    throw p1

    .line 208
    :cond_cf
    :goto_cf
    return-object v3

    .line 209
    :cond_d0
    new-instance p1, Ljava/lang/Exception;

    .line 210
    .line 211
    const-string p2, "No sync_table available"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_d8} :catch_51
    .catchall {:try_start_6e .. :try_end_d8} :catchall_4e

    .line 217
    :goto_d8
    throw p1

    .line 218
    :goto_d9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "Error: exportToJson "

    .line 221
    .line 222
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "x.w40"

    .line 237
    .line 238
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance p2, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method

.method public final m()Lx/z51;
    .registers 5

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lx/w40;->p:Lx/dpa;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx/dpa;->o(Lx/w40;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_21

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c} :catch_1f

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object v0

    .line 35
    :goto_22
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "in getTableNames "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final o()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Failed in database getVersion"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string v1, "Database not opened"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final p(Lx/w61;)Lcom/getcapacitor/JSObject;
    .registers 6

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lx/ml0;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lx/w61;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_2a

    .line 18
    iget-object v3, p0, Lx/w40;->r:Lx/b21;

    .line 19
    .line 20
    if-lez v1, :cond_2c

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v3, p0, p1}, Lx/b21;->d(Lx/w40;Lx/w61;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v2, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1}, Lx/b21;->c(Lx/w40;Lx/w61;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, p1, Lx/w61;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3f

    .line 52
    .line 53
    iget-object p1, p1, Lx/w61;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1}, Lx/b21;->j(Lx/w40;Ljava/util/ArrayList;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v2, p1

    .line 64
    :cond_3f
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Lx/ml0;->b(Z)V

    .line 68
    .line 69
    .line 70
    const-string p1, "changes"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4a} :catch_2a

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_4b
    new-instance v0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/getcapacitor/JSObject;
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    :try_start_7
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_64

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_2e

    .line 28
    const-string v7, ","

    .line 29
    .line 30
    if-ge v5, v6, :cond_45

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v8, v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v8, :cond_30

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_34

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_78

    .line 49
    :cond_30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    if-ge v5, v6, :cond_42

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_17

    .line 70
    :cond_45
    const-string v3, "("

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ")"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    if-ge v2, v3, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p1, p3}, Lx/w40;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p3, v0, p2}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_77} :catch_2e

    .line 120
    return-object p1

    .line 121
    :goto_78
    new-instance p2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/getcapacitor/JSObject;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    :try_start_16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p3, p2}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final s()V
    .registers 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/w40;->t:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v1, Lx/w40;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lx/w40;->m:Lx/yna;

    .line 8
    .line 9
    iget-object v4, v1, Lx/w40;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "Failed in setForeignKeyConstraintsEnabled "

    .line 12
    .line 13
    const-string v6, "Failed in get/setVersion "

    .line 14
    .line 15
    const-string v7, "Failed in setVersion "

    .line 16
    .line 17
    const-string v8, "backup-"

    .line 18
    .line 19
    iget-object v9, v1, Lx/w40;->e:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v11, v1, Lx/w40;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v12, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 28
    .line 29
    if-eqz v10, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const-string v10, "decryption"

    .line 49
    .line 50
    const-string v13, "encryption"

    .line 51
    .line 52
    iget-object v14, v1, Lx/w40;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v9, :cond_4e

    .line 56
    .line 57
    const-string v9, "secret"

    .line 58
    .line 59
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4d

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4d

    .line 70
    .line 71
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    throw v15

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v13, v1, Lx/w40;->l:Lx/fr2;

    .line 84
    .line 85
    const-string v15, ""

    .line 86
    .line 87
    if-eqz v9, :cond_84

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7e

    .line 94
    .line 95
    :try_start_5e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_6c} :catch_6c

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed in encryption "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_84
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_b4

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_ae

    .line 144
    .line 145
    :try_start_90
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Failed in decryption "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_ae
    new-instance v0, Ljava/lang/Exception;

    .line 176
    .line 177
    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b4
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v9
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b8} :catch_d2

    .line 185
    iget-object v10, v1, Lx/w40;->h:Ljava/io/File;

    .line 186
    .line 187
    iget-object v11, v1, Lx/w40;->g:Ljava/lang/Boolean;

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    if-nez v9, :cond_d5

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_d5

    .line 197
    .line 198
    new-instance v9, Lx/ml0;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static {v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v9, v10}, Lx/ml0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v1, Lx/w40;->j:Lx/ml0;

    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    goto/16 :goto_23a

    .line 213
    .line 214
    :cond_d5
    new-instance v9, Lx/ml0;

    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static {v10, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v9, v10}, Lx/ml0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 226
    .line 227
    .line 228
    iput-object v9, v1, Lx/w40;->j:Lx/ml0;

    .line 229
    .line 230
    :goto_e5
    iget-object v9, v1, Lx/w40;->j:Lx/ml0;

    .line 231
    .line 232
    if-eqz v9, :cond_22b

    .line 233
    .line 234
    iget-object v9, v9, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 237
    .line 238
    .line 239
    move-result v9
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ef} :catch_d2

    .line 240
    if-eqz v9, :cond_21c

    .line 241
    .line 242
    :try_start_f1
    iget-object v9, v1, Lx/w40;->j:Lx/ml0;

    .line 243
    .line 244
    invoke-virtual {v9, v12}, Lx/ml0;->b(Z)V
    :try_end_f6
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_f6} :catch_1ff
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f6} :catch_d2

    .line 245
    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_1fa

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_100} :catch_d2

    .line 257
    if-eqz v0, :cond_104

    .line 258
    .line 259
    goto/16 :goto_1fa

    .line 260
    .line 261
    :cond_104
    :try_start_104
    iget-object v0, v1, Lx/w40;->j:Lx/ml0;

    .line 262
    .line 263
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 266
    .line 267
    .line 268
    move-result v0
    :try_end_10c
    .catch Ljava/lang/IllegalStateException; {:try_start_104 .. :try_end_10c} :catch_1dd
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_10c} :catch_d2

    .line 269
    iget v5, v1, Lx/w40;->i:I

    .line 270
    .line 271
    if-le v5, v0, :cond_187

    .line 272
    .line 273
    iget-object v6, v1, Lx/w40;->q:Ljava/util/Dictionary;

    .line 274
    .line 275
    if-eqz v6, :cond_187

    .line 276
    .line 277
    :try_start_114
    invoke-virtual {v6}, Ljava/util/Dictionary;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_118} :catch_d2

    .line 281
    if-lez v9, :cond_187

    .line 282
    .line 283
    :try_start_11a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4, v8}, Lx/yna;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    iget-object v8, v1, Lx/w40;->o:Lx/br2;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v6, v0, v9}, Lx/br2;->g(Lx/w40;Ljava/util/Dictionary;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v4}, Lx/yna;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_147

    .line 326
    .line 327
    goto :goto_187

    .line 328
    :cond_147
    const-string v0, "Failed in deleteBackupDB backup-\" + _dbName"

    .line 329
    .line 330
    invoke-virtual {v1}, Lx/w40;->c()V

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 335
    .line 336
    new-instance v5, Ljava/lang/Exception;

    .line 337
    .line 338
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_155} :catch_155

    .line 342
    :catch_155
    move-exception v0

    .line 343
    :try_start_156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4}, Lx/yna;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v2, :cond_17b

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, "Failed in restoreDatabase "

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :cond_17b
    invoke-virtual {v1}, Lx/w40;->c()V

    .line 381
    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/Exception;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_187
    :goto_187
    if-lez v5, :cond_1d8

    .line 393
    .line 394
    iget-object v0, v1, Lx/w40;->j:Lx/ml0;

    .line 395
    .line 396
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_1d8

    .line 403
    .line 404
    iget-object v0, v1, Lx/w40;->j:Lx/ml0;

    .line 405
    .line 406
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name NOT LIKE \'sqlite\\_%\' ESCAPE \'\\\' AND name <> \'android_metadata\'"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_19b} :catch_d2

    .line 412
    :try_start_19b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v3, 0x0

    .line 417
    if-eqz v0, :cond_1ab

    .line 418
    .line 419
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_1a6
    .catchall {:try_start_19b .. :try_end_1a6} :catchall_1a9

    .line 423
    if-lez v0, :cond_1ab

    .line 424
    .line 425
    goto :goto_1ac

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    goto :goto_1d4

    .line 428
    :cond_1ab
    move v12, v3

    .line 429
    :goto_1ac
    :try_start_1ac
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1af} :catch_d2

    .line 430
    .line 431
    .line 432
    if-nez v12, :cond_1d8

    .line 433
    .line 434
    :try_start_1b1
    iget-object v0, v1, Lx/w40;->j:Lx/ml0;

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lx/ml0;->c(I)V
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b6} :catch_1b7

    .line 437
    .line 438
    .line 439
    goto :goto_1d8

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    :try_start_1b8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1}, Lx/w40;->c()V

    .line 458
    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/Exception;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :goto_1d4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_1d8
    :goto_1d8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    iput-object v0, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 476
    .line 477
    return-void

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1}, Lx/w40;->c()V

    .line 496
    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/Exception;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_1fa
    :goto_1fa
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    iput-object v0, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 510
    .line 511
    return-void

    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1}, Lx/w40;->c()V

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 534
    .line 535
    new-instance v2, Ljava/lang/Exception;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_21c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    iput-object v0, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 547
    .line 548
    new-instance v0, Ljava/lang/Exception;

    .line 549
    .line 550
    const-string v2, "Database not opened"

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_22b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    iput-object v0, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 562
    .line 563
    new-instance v0, Ljava/lang/Exception;

    .line 564
    .line 565
    const-string v2, "No database returned"

    .line 566
    .line 567
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_23a} :catch_d2

    .line 571
    :goto_23a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v3, "Error in creating the database"

    .line 574
    .line 575
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 583
    .line 584
    iput-object v2, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    iput-object v13, v1, Lx/w40;->j:Lx/ml0;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/Exception;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2
.end method

.method public final t(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    iget-object p1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 23
    .line 24
    iget-object p1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 p1, 0x1

    .line 36
    :goto_23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/getcapacitor/JSObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "SELECT last_insert_rowid()"

    .line 10
    .line 11
    const-string v5, "INSERT"

    .line 12
    .line 13
    iget-object v6, v1, Lx/w40;->k:Lx/rl9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "\\s+"

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    aget-object v7, v7, v8

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v9, Lx/z51;

    .line 33
    .line 34
    invoke-direct {v9}, Lx/z51;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lcom/getcapacitor/JSObject;

    .line 38
    .line 39
    invoke-direct {v10}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v11, "no"

    .line 43
    .line 44
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const-string v13, "wA"

    .line 49
    .line 50
    if-nez v12, :cond_37

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_37
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, ""

    .line 61
    .line 62
    if-nez v11, :cond_52

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v14, 0x2

    .line 69
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_62

    .line 82
    .line 83
    :cond_52
    :try_start_52
    invoke-static {v0, v3}, Lx/w40;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v14, "stmt"

    .line 88
    .line 89
    invoke-virtual {v11, v14, v0}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "names"

    .line 94
    .line 95
    invoke-virtual {v11, v14, v12}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_62} :catch_1b2

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v14
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_18b
    .catchall {:try_start_62 .. :try_end_66} :catchall_185

    .line 103
    const-string v15, "DELETE"

    .line 104
    .line 105
    if-nez v14, :cond_7d

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_7d

    .line 112
    .line 113
    invoke-virtual {v1, v1, v0, v2}, Lx/w40;->g(Lx/w40;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_74} :catch_79
    .catchall {:try_start_6a .. :try_end_74} :catchall_75

    .line 117
    goto :goto_7d

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    const/4 v11, 0x0

    .line 120
    goto/16 :goto_1aa

    .line 121
    .line 122
    :catch_79
    move-exception v0

    .line 123
    const/4 v11, 0x0

    .line 124
    goto/16 :goto_19f

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    if-eqz v0, :cond_191

    .line 127
    .line 128
    :try_start_7f
    iget-object v14, v1, Lx/w40;->j:Lx/ml0;

    .line 129
    .line 130
    invoke-virtual {v14, v0}, Lx/ml0;->b0(Ljava/lang/String;)Lx/hi2;

    .line 131
    .line 132
    .line 133
    move-result-object v14
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_18b
    .catchall {:try_start_7f .. :try_end_85} :catchall_185

    .line 134
    :try_start_85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-lez v16, :cond_cc

    .line 139
    .line 140
    const/16 p1, 0x0

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-array v11, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    :goto_95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ge v8, v6, :cond_c6

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v6, :cond_ae

    .line 161
    .line 162
    aput-object p1, v11, v8

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    goto :goto_c1

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    move-object v11, v14

    .line 169
    goto/16 :goto_1aa

    .line 170
    .line 171
    :catch_aa
    move-exception v0

    .line 172
    move-object v11, v14

    .line 173
    goto/16 :goto_19f

    .line 174
    .line 175
    :cond_ae
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-ne v6, v9, :cond_bb

    .line 184
    .line 185
    aput-object p1, v11, v8

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v11, v8

    .line 193
    .line 194
    :goto_c1
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    move-object/from16 v9, v18

    .line 197
    .line 198
    goto :goto_95

    .line 199
    :cond_c6
    move-object/from16 v18, v9

    .line 200
    .line 201
    invoke-static {v14, v11}, Lx/gd2$a;->a(Lx/fi2;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-object/from16 v18, v9

    .line 208
    .line 209
    :goto_d0
    iget-object v2, v1, Lx/w40;->j:Lx/ml0;

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/database/sqlite/SQLiteCursor;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const-wide/16 v8, -0x1

    .line 225
    .line 226
    if-eqz v6, :cond_ed

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v2, v6}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v19

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-wide/from16 v19, v8

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_ff

    .line 248
    .line 249
    move-object v2, v14

    .line 250
    check-cast v2, Lx/sl0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lx/sl0;->W()J

    .line 253
    .line 254
    .line 255
    goto :goto_120

    .line 256
    :cond_ff
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_116

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_116

    .line 267
    .line 268
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_116

    .line 273
    .line 274
    invoke-static {v1, v0, v12}, Lx/w40;->n(Lx/w40;Ljava/lang/String;Ljava/lang/String;)Lx/z51;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    move-object/from16 v2, v18

    .line 280
    .line 281
    :goto_118
    move-object v6, v14

    .line 282
    check-cast v6, Lx/sl0;

    .line 283
    .line 284
    invoke-virtual {v6}, Lx/sl0;->k()I

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    :goto_120
    iget-object v2, v1, Lx/w40;->j:Lx/ml0;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lx/ml0;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/database/sqlite/SQLiteCursor;

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_137

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v2, v6}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    :cond_137
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_162

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_162

    .line 330
    .line 331
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_166

    .line 336
    .line 337
    move-object v6, v3

    .line 338
    invoke-static {v0}, Lx/gr2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_162

    .line 343
    .line 344
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v5, v2

    .line 349
    move-object v2, v12

    .line 350
    invoke-static/range {v1 .. v6}, Lx/w40;->k(Lx/w40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lx/z51;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v5, v2

    .line 356
    :cond_163
    :goto_163
    move-object/from16 v0, v18

    .line 357
    .line 358
    goto :goto_175

    .line 359
    :cond_166
    move-object v5, v2

    .line 360
    move-object v2, v12

    .line 361
    const-string v3, "UPDATE"

    .line 362
    .line 363
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_163

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, Lx/w40;->n(Lx/w40;Ljava/lang/String;Ljava/lang/String;)Lx/z51;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    goto :goto_163

    .line 374
    :goto_175
    const-string v2, "lastId"

    .line 375
    .line 376
    invoke-virtual {v10, v2, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 377
    .line 378
    .line 379
    const-string v2, "values"

    .line 380
    .line 381
    invoke-virtual {v10, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_17f} :catch_aa
    .catchall {:try_start_85 .. :try_end_17f} :catchall_a6

    .line 382
    .line 383
    .line 384
    check-cast v14, Lx/rl0;

    .line 385
    .line 386
    invoke-virtual {v14}, Lx/rl0;->close()V

    .line 387
    .line 388
    .line 389
    return-object v10

    .line 390
    :catchall_185
    move-exception v0

    .line 391
    const/16 p1, 0x0

    .line 392
    .line 393
    :goto_188
    move-object/from16 v11, p1

    .line 394
    .line 395
    goto :goto_1aa

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    const/16 p1, 0x0

    .line 398
    .line 399
    :goto_18e
    move-object/from16 v11, p1

    .line 400
    .line 401
    goto :goto_19f

    .line 402
    :cond_191
    const/16 p1, 0x0

    .line 403
    .line 404
    :try_start_193
    new-instance v0, Ljava/lang/Exception;

    .line 405
    .line 406
    const-string v2, "sqlStmt is null"

    .line 407
    .line 408
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_19b} :catch_19d
    .catchall {:try_start_193 .. :try_end_19b} :catchall_19b

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    goto :goto_188

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    goto :goto_18e

    .line 416
    :goto_19f
    :try_start_19f
    new-instance v2, Ljava/lang/Exception;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2
    :try_end_1a9
    .catchall {:try_start_19f .. :try_end_1a9} :catchall_1a9

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    :goto_1aa
    if-eqz v11, :cond_1b1

    .line 428
    .line 429
    check-cast v11, Lx/rl0;

    .line 430
    .line 431
    invoke-virtual {v11}, Lx/rl0;->close()V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    throw v0

    .line 435
    :catch_1b2
    move-exception v0

    .line 436
    new-instance v2, Ljava/lang/Exception;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lx/w40;->j:Lx/ml0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/ml0;->z()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Failed in rollbackTransaction"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v1, "Database not opened"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/getcapacitor/JSObject;"
        }
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    const-string v1, "lastId"

    .line 4
    .line 5
    iget-object v2, p0, Lx/w40;->k:Lx/rl9;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lx/w40;->t(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v3, Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v4, p0, Lx/w40;->j:Lx/ml0;

    .line 17
    .line 18
    if-eqz v4, :cond_7f

    .line 19
    .line 20
    iget-object v4, v4, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_7f

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_7f

    .line 33
    .line 34
    iget-object v4, p0, Lx/w40;->j:Lx/ml0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lx/rl9;->m(Lx/di2;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_38

    .line 48
    .line 49
    invoke-virtual {p0}, Lx/w40;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_91

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_87

    .line 57
    :cond_38
    :goto_38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v4, p4}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long p2, v4, v6

    .line 70
    .line 71
    if-eqz p2, :cond_51

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0}, Lx/w40;->d()V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p2, p0, Lx/w40;->j:Lx/ml0;

    .line 83
    .line 84
    invoke-static {p2}, Lx/rl9;->m(Lx/di2;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v2

    .line 89
    const-string p4, "changes"

    .line 90
    .line 91
    invoke-virtual {v3, p4, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_67} :catch_36
    .catchall {:try_start_f .. :try_end_67} :catchall_34

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 105
    .line 106
    if-eqz p1, :cond_7e

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7e

    .line 113
    .line 114
    iget-object p1, p0, Lx/w40;->j:Lx/ml0;

    .line 115
    .line 116
    iget-object p1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-object v3

    .line 128
    :cond_7f
    :try_start_7f
    new-instance p1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string p2, "Database not opened"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_36
    .catchall {:try_start_7f .. :try_end_87} :catchall_34

    .line 136
    :goto_87
    :try_start_87
    new-instance p2, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_34

    .line 146
    :goto_91
    iget-object p2, p0, Lx/w40;->j:Lx/ml0;

    .line 147
    .line 148
    if-eqz p2, :cond_a8

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a8

    .line 155
    .line 156
    iget-object p2, p0, Lx/w40;->j:Lx/ml0;

    .line 157
    .line 158
    iget-object p2, p2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw p1
.end method

.method public final y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx/z51;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/z51;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/w40;->j:Lx/ml0;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_95
    .catchall {:try_start_c .. :try_end_12} :catchall_93

    .line 19
    :try_start_12
    const-string v4, "query"

    .line 20
    .line 21
    invoke-static {p1, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "bindArgs"

    .line 25
    .line 26
    invoke-static {p2, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lx/gd2;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2}, Lx/gd2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lx/ml0;->Y(Lx/gi2;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_9d
    .catchall {:try_start_12 .. :try_end_25} :catchall_9b

    .line 38
    :try_start_25
    check-cast p1, Landroid/database/sqlite/SQLiteCursor;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_95
    .catchall {:try_start_25 .. :try_end_27} :catchall_93

    .line 39
    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_8f

    .line 45
    .line 46
    new-instance p2, Lcom/getcapacitor/JSObject;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_33
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getColumnCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v1, v3, :cond_8b

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/database/AbstractCursor;->getColumnName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v1}, Landroid/database/AbstractCursor;->getType(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_83

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v5, v6, :cond_7b

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v5, v6, :cond_73

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-eq v5, v6, :cond_6b

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    if-eq v5, v6, :cond_54

    .line 83
    .line 84
    goto :goto_88

    .line 85
    :cond_54
    invoke-virtual {p1, v4}, Landroid/database/AbstractCursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lx/w40;->k:Lx/rl9;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lx/rl9;->a([B)Lx/z51;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 99
    .line 100
    .line 101
    goto :goto_88

    .line 102
    :catchall_65
    move-exception p2

    .line 103
    move-object v3, p1

    .line 104
    goto :goto_ba

    .line 105
    :catch_68
    move-exception p2

    .line 106
    move-object v3, p1

    .line 107
    goto :goto_9f

    .line 108
    :cond_6b
    invoke-virtual {p1, v4}, Landroid/database/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 113
    .line 114
    .line 115
    goto :goto_88

    .line 116
    :cond_73
    invoke-virtual {p1, v4}, Landroid/database/AbstractCursor;->getDouble(I)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {p2, v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 121
    .line 122
    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    invoke-virtual {p1, v4}, Landroid/database/AbstractCursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {p2, v3, v4, v5}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p2, v3, v4}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 135
    .line 136
    .line 137
    :goto_88
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_33

    .line 140
    :cond_8b
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_8e} :catch_68
    .catchall {:try_start_27 .. :try_end_8e} :catchall_65

    .line 141
    .line 142
    .line 143
    goto :goto_27

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_93
    move-exception p2

    .line 149
    goto :goto_ba

    .line 150
    :catch_95
    move-exception p2

    .line 151
    goto :goto_9f

    .line 152
    :goto_97
    move-object p2, p1

    .line 153
    goto :goto_ba

    .line 154
    :goto_99
    move-object p2, p1

    .line 155
    goto :goto_9f

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_97

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    goto :goto_99

    .line 160
    :goto_9f
    :try_start_9f
    new-instance p1, Ljava/lang/Exception;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "in selectSQL cursor "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_ba
    .catchall {:try_start_9f .. :try_end_ba} :catchall_93

    .line 187
    :goto_ba
    if-eqz v3, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteCursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    throw p2
.end method

.method public final z(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "UPDATE sync_table SET sync_date = "

    .line 2
    .line 3
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lx/w40;->n:Lx/x65;

    .line 9
    .line 10
    const-string v2, "sync_table"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_62

    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Z$"

    .line 29
    .line 30
    const-string v3, "+0000"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x3e8

    .line 45
    .line 46
    div-long/2addr v1, v3

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " WHERE id = 1;"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lx/w40;->h([Ljava/lang/String;[Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "changes"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq p1, v0, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    const-string v0, "changes < 0"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v0, "No sync_table available"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6a} :catch_60

    .line 107
    :goto_6a
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
