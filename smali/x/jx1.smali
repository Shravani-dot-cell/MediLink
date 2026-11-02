###### Class x.jx1 (x.jx1)
.class public final Lx/jx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jx1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/jx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "amp_push_stats"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "iid"

    .line 15
    .line 16
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "inapp"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const-string v1, "https://push.freewebtoapk.com/push/inapp/event"

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catch_12
    move-exception p0

    .line 20
    goto :goto_7a

    .line 21
    :cond_14
    const-string v1, "https://push.freewebtoapk.com/push/event"

    .line 22
    .line 23
    :goto_16
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    const-string v2, "POST"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    const-string v3, "content-type"

    .line 57
    .line 58
    const-string v4, "application/json"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_42} :catch_12

    .line 67
    :try_start_42
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v4, "toString(...)"

    .line 72
    .line 73
    invoke-static {p0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v4, "getBytes(...)"

    .line 83
    .line 84
    invoke-static {p0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_5b
    .catchall {:try_start_42 .. :try_end_5b} :catchall_73

    .line 91
    .line 92
    :try_start_5b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_12

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc8

    .line 103
    .line 104
    if-gt v1, p0, :cond_72

    .line 105
    .line 106
    const/16 v1, 0x1f4

    .line 107
    .line 108
    if-ge p0, v1, :cond_72

    .line 109
    .line 110
    const/16 v1, 0x1ad

    .line 111
    .line 112
    if-eq p0, v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    return v0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    :try_start_74
    throw p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    :try_start_76
    invoke-static {v3, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7a} :catch_12

    .line 123
    :goto_7a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, "push stats deferred: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "AppMintPush"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v0
.end method

.method public static c(Landroid/content/SharedPreferences;)Ljava/util/List;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "queue"

    .line 4
    .line 5
    const-string v2, "[]"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p0}, Lx/hy1;->C(II)Lx/m41;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    :goto_1f
    move-object v2, p0

    .line 33
    check-cast v2, Lx/l41;

    .line 34
    .line 35
    iget-boolean v2, v2, Lx/l41;->z:Z

    .line 36
    .line 37
    if-eqz v2, :cond_37

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, Lx/j41;

    .line 41
    .line 42
    invoke-virtual {v2}, Lx/j41;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1f

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_38

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v1

    .line 57
    :catch_38
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 58
    .line 59
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x10

    .line 7
    .line 8
    if-eqz p4, :cond_b

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p4, 0x1

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "sendId"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "package"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p1, "event"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "iid"

    .line 49
    .line 50
    invoke-static {p0}, Lx/jx1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "sdk"

    .line 58
    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    if-ltz p3, :cond_46

    .line 65
    .line 66
    const-string p1, "button"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz p4, :cond_4c

    .line 72
    .line 73
    invoke-static {p0, v0}, Lx/jx1;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance p2, Lx/z10;

    .line 80
    .line 81
    const/4 p3, 0x6

    .line 82
    invoke-direct {p2, p3, p0, v0}, Lx/z10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "push-stats"

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_b
    const-string p5, "ctx"

    .line 13
    .line 14
    invoke-static {p0, p5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "campaignId"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    const-string v2, "inapp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "package"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "iid"

    .line 55
    .line 56
    invoke-static {p0}, Lx/jx1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "kind"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    if-ltz p3, :cond_4d

    .line 72
    .line 73
    const-string p1, "button"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-ltz p4, :cond_54

    .line 79
    .line 80
    const-string p1, "value"

    .line 81
    .line 82
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance p1, Ljava/lang/Thread;

    .line 86
    .line 87
    new-instance p2, Lx/l20;

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    invoke-direct {p2, p3, p0, v0}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "push-stats"

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx/jx1;->b(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_48

    .line 7
    .line 8
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx/jx1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    const-string v2, "amp_push_stats"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lx/jx1;->c(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1, v3}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v3, 0x28

    .line 37
    .line 38
    invoke-static {v3, p1}, Lx/bt;->c0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "queue"

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_45

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    const-string p1, "amp_push_stats"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lx/jx1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_51
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lx/jx1;->c(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_7b

    .line 93
    monitor-exit p1

    .line 94
    if-eqz v0, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    sget-object p1, Lx/jx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/Thread;

    .line 108
    .line 109
    new-instance v0, Lx/or;

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-direct {v0, p0, v1}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string p0, "push-stats-backlog"

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    monitor-exit p1

    .line 126
    throw p0
.end method
