###### Class x.eq1 (x.eq1)
.class public final Lx/eq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/c8;

.field public final b:Lx/mw2;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lx/c8;Lx/mw2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eq1;->a:Lx/c8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/eq1;->b:Lx/mw2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lx/eq1;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string p0, "TYPE_"

    .line 2
    .line 3
    invoke-static {p1, p0, p1}, Lx/hh2;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "toLowerCase(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string p0, "NotAllowedError"

    .line 27
    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [C

    .line 31
    .line 32
    const/16 v1, 0x5f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-char v1, p1, v2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {p0, p1, v1}, Lx/hh2;->N(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_34

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    new-instance p0, Lx/eb;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {p0, v1}, Lx/eb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x1e

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v0, v2, p0, v1}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_58
    const-string p1, "SecurityError"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_62

    .line 96
    .line 97
    const-string v0, " \u2014 the site\'s /.well-known/assetlinks.json must list this app: AppMint.passkey.assetLinks()"

    .line 98
    .line 99
    :cond_62
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    const-string p1, "not_linked"

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string p1, "dom_error"

    .line 109
    .line 110
    :goto_6d
    if-nez p2, :cond_70

    .line 111
    .line 112
    move-object p2, p0

    .line 113
    :cond_70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p0, p2}, Lx/eq1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "code"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "put(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v0, "__appmintPasskey"

    .line 11
    .line 12
    const-string v1, "*"

    .line 13
    .line 14
    invoke-static {v1}, Lx/h43;->v(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/j80;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lx/j80;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lx/j23;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lx/j23$a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lx/eq1;->c:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v0, "PasskeyBridge"

    .line 32
    .line 33
    const-string v1, "passkey port not installed"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/eq1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lx/ap0;->d:Lx/ap0;

    .line 13
    .line 14
    iget-object v1, p0, Lx/eq1;->a:Lx/c8;

    .line 15
    .line 16
    sget v2, Lx/bp0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_19

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catchall_19
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lx/eq1;->a:Lx/c8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v3, v4, :cond_59

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v3, 0x8000000

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx/lp0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    goto :goto_74

    .line 33
    :cond_20
    invoke-static {v0}, Lx/mp0;->d(Landroid/content/pm/SigningInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3f

    .line 38
    .line 39
    invoke-static {v0}, Lx/s0;->e(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "getApkContentsSigners(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    aget-object v0, v0, v5

    .line 54
    .line 55
    :goto_36
    if-eqz v0, :cond_1e

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_74

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_82

    .line 64
    :cond_3f
    invoke-static {v0}, Lx/h1;->j(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "getSigningCertificateHistory(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v2, v0

    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    array-length v2, v0

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    :goto_52
    if-eqz v0, :cond_1e

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_74

    .line 90
    :cond_59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v3, 0x40

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 101
    .line 102
    if-eqz v0, :cond_1e

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    if-nez v2, :cond_6c

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    aget-object v0, v0, v5

    .line 110
    .line 111
    :goto_6e
    if-eqz v0, :cond_1e

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_74
    if-eqz v0, :cond_81

    .line 118
    .line 119
    const-string v2, "SHA-256"

    .line 120
    .line 121
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_80} :catch_3d

    .line 129
    return-object v0

    .line 130
    :cond_81
    return-object v1

    .line 131
    :goto_82
    const-string v2, "PasskeyBridge"

    .line 132
    .line 133
    const-string v3, "could not read the signing certificate"

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
