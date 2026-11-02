###### Class x.nw1 (x.nw1)
.class public final Lx/nw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/nw1;

.field public static volatile b:Lx/kw2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/nw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nw1;->a:Lx/nw1;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lx/nw1;->b:Lx/kw2;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lx/kw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "page notify failed: "

    .line 24
    .line 25
    const-string v1, "PushInboxStore"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Landroid/content/Context;Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appwright_push_inbox"

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
    const-string v0, "messages"

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

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
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/nw1;->a:Lx/nw1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/nw1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v1, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const-string v5, "dismissed"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_27

    .line 49
    monitor-exit p0

    .line 50
    const-string v0, "synchronized(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final b(Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "appwright_push_inbox"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "messages"

    .line 16
    .line 17
    const-string v2, "[]"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1d

    .line 24
    .line 25
    const-string p1, "[]"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    :goto_1d
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_21
    .catchall {:try_start_1 .. :try_end_20} :catchall_1b

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catch_21
    :try_start_21
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_1b

    .line 37
    .line 38
    .line 39
    :goto_26
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/nw1;->a:Lx/nw1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/nw1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v1, :cond_3e

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    const-string v5, "id"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3b

    .line 41
    .line 42
    :goto_29
    const-string v5, "read"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3b

    .line 49
    .line 50
    const-string v3, "read"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    if-eqz v3, :cond_43

    .line 64
    .line 65
    invoke-static {p1, v0}, Lx/nw1;->e(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_39

    .line 66
    .line 67
    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return v3

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/nw1;->a:Lx/nw1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/nw1;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_3c

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const-string v5, "id"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_39

    .line 34
    .line 35
    const-string p2, "dismissed"

    .line 36
    .line 37
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_37

    .line 41
    if-ne p2, p3, :cond_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :cond_2c
    :try_start_2c
    const-string p2, "dismissed"

    .line 46
    .line 47
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lx/nw1;->e(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_37

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :goto_3e
    monitor-exit p0

    .line 64
    throw p1
.end method
