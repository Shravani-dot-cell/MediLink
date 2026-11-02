###### Class com.webtoapk.template.y (com.webtoapk.template.y)
.class public final Lcom/webtoapk/template/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/sp0;

.field public final b:Lx/up0;

.field public final c:Landroid/content/Context;

.field public final d:Lx/oi2;

.field public final e:Lx/oi2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/sp0;Lx/up0;)V
    .registers 5

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
    iput-object p2, p0, Lcom/webtoapk/template/y;->a:Lx/sp0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/webtoapk/template/y;->b:Lx/up0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/webtoapk/template/y;->c:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lx/yo;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lx/yo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/webtoapk/template/y;->d:Lx/oi2;

    .line 35
    .line 36
    new-instance p1, Lx/au;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Lx/au;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/webtoapk/template/y;->e:Lx/oi2;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y;->e:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y;->a:Lx/sp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/sp0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-object v0, p0, Lcom/webtoapk/template/y;->d:Lx/oi2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    const-string v1, "^1:\\d+:android:[0-9a-f]+$"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "compile(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "input"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y;->a:Lx/sp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/sp0;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/webtoapk/template/y;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6a

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/webtoapk/template/y;->b:Lx/up0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/up0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->y:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 33
    .line 34
    :goto_21
    :try_start_21
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->y:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 35
    .line 36
    new-instance v4, Lx/tp1;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->x:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 42
    .line 43
    new-instance v5, Lx/tp1;

    .line 44
    .line 45
    invoke-direct {v5, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->z:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 49
    .line 50
    new-instance v6, Lx/tp1;

    .line 51
    .line 52
    invoke-direct {v6, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->A:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 56
    .line 57
    new-instance v7, Lx/tp1;

    .line 58
    .line 59
    invoke-direct {v7, v3, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v5, v6, v7}, [Lx/tp1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx/t16;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lx/l76;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lx/l76;-><init>(Lx/t16;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lx/t16;->c(Lx/t16$a;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_57
    .catchall {:try_start_21 .. :try_end_57} :catchall_58

    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6a

    .line 99
    .line 100
    const-string v1, "GrowthAnalytics"

    .line 101
    .line 102
    const-string v2, "Firebase consent update failed"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y;->a:Lx/sp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/sp0;->d:Z

    .line 4
    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "ok"

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "not_configured"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/webtoapk/template/y;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_31

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "missing_google_app_id"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/webtoapk/template/y;->b:Lx/up0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/up0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4f

    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "no_consent"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/webtoapk/template/y;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_65

    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "unavailable"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method
