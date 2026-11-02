###### Class x.ep (x.ep)
.class public final Lx/ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Hashtable;

.field public final c:Lx/rl9;

.field public final d:Lx/yna;

.field public final e:Lx/x65;

.field public final f:Lx/kw;

.field public final g:Lx/p42;

.field public final h:Lx/hw5;

.field public final i:Lx/fr2;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kf2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Lx/rl9;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/rl9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/ep;->c:Lx/rl9;

    .line 19
    .line 20
    new-instance v0, Lx/yna;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx/yna;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/ep;->d:Lx/yna;

    .line 26
    .line 27
    new-instance v0, Lx/x65;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lx/x65;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/ep;->e:Lx/x65;

    .line 34
    .line 35
    new-instance v0, Lx/kw;

    .line 36
    .line 37
    invoke-direct {v0}, Lx/kw;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lx/ep;->f:Lx/kw;

    .line 41
    .line 42
    new-instance v0, Lx/p42;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lx/p42;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx/ep;->g:Lx/p42;

    .line 50
    .line 51
    new-instance v0, Lx/hw5;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lx/hw5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lx/ep;->h:Lx/hw5;

    .line 58
    .line 59
    new-instance v0, Lx/fr2;

    .line 60
    .line 61
    invoke-direct {v0}, Lx/fr2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lx/ep;->i:Lx/fr2;

    .line 65
    .line 66
    new-instance v0, Lx/j42;

    .line 67
    .line 68
    invoke-direct {v0}, Lx/j42;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx/ep;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-boolean p1, p2, Lx/kf2;->c:Z

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    const-string p2, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public static a(Lx/z51;)Ljava/util/Hashtable;
    .registers 6

    .line 1
    const-string v0, "toVersion"

    .line 2
    .line 3
    new-instance v1, Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_6f

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v3, :cond_44

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_44

    .line 28
    .line 29
    const-string v4, "statements"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_5d

    .line 35
    if-eqz v4, :cond_44

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2f} :catch_32

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :catch_32
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Must provide toVersion as Integer"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    :try_start_44
    const-string p0, "Must provide an upgrade statement"

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " {toVersion,statement}"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5d} :catch_5d

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Must provide an upgrade statement "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, ".db"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "SQLite.db"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lx/ep;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lx/ep;->d:Lx/yna;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a2

    .line 57
    .line 58
    iget-object p1, p0, Lx/ep;->i:Lx/fr2;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lx/fr2$a;->B:Lx/fr2$a;

    .line 64
    .line 65
    sget-object v1, Lx/fr2;->a:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Lx/fr2$a;->y:Lx/fr2$a;

    .line 72
    .line 73
    if-nez v2, :cond_4d

    .line 74
    .line 75
    sget-object p1, Lx/fr2$a;->x:Lx/fr2$a;

    .line 76
    .line 77
    goto :goto_89

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v2, v4, v6

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    :goto_57
    move-object p1, v3

    .line 89
    goto :goto_89

    .line 90
    :cond_59
    array-length v2, v1

    .line 91
    new-array v4, v2, [B

    .line 92
    .line 93
    :try_start_5c
    new-instance v5, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_61} :catch_89

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-ge v0, v2, :cond_71

    .line 100
    .line 101
    sub-int v6, v2, v0

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v5, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-gez v6, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    add-int/2addr v0, v6

    .line 111
    goto :goto_62

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    :goto_71
    if-ne v0, v2, :cond_86

    .line 115
    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_6f

    .line 120
    if-eqz v0, :cond_86

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_89

    .line 123
    .line 124
    .line 125
    goto :goto_57

    .line 126
    :goto_7d
    :try_start_7d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_85

    .line 130
    :catchall_81
    move-exception v1

    .line 131
    :try_start_82
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    throw v0

    .line 135
    :cond_86
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_89} :catch_89

    .line 136
    .line 137
    .line 138
    :catch_89
    :goto_89
    sget-object v0, Lx/fr2$a;->A:Lx/fr2$a;

    .line 139
    .line 140
    if-eq p1, v0, :cond_9f

    .line 141
    .line 142
    sget-object v0, Lx/fr2$a;->z:Lx/fr2$a;

    .line 143
    .line 144
    if-ne p1, v0, :cond_92

    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    if-ne p1, v3, :cond_97

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_97
    new-instance p1, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string v0, "Database unknown"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string v0, "Database does not exist"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_11

    .line 10
    .line 11
    const-string p3, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p3, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p3, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lx/w40;

    .line 28
    .line 29
    if-eqz p3, :cond_2c

    .line 30
    .line 31
    iget-object p1, p0, Lx/ep;->e:Lx/x65;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p2, "No available connection for database "

    .line 46
    .line 47
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_4a

    .line 20
    .line 21
    iget-object v1, v0, Lx/w40;->t:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3c

    .line 28
    .line 29
    iget-object v1, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3c

    .line 36
    .line 37
    :try_start_24
    iget-object p1, v0, Lx/w40;->j:Lx/ml0;

    .line 38
    .line 39
    iget-object p1, p1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_30} :catch_31

    .line 49
    return-object p1

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    const-string v0, "database "

    .line 62
    .line 63
    const-string v1, " not opened"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    const-string v0, "No available connection for database "

    .line 76
    .line 77
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_2d

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p2}, Lx/w40;->s()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :cond_2d
    const-string p2, "No available connection for database "

    .line 47
    .line 48
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lx/z51;Ljava/lang/Boolean;)Lx/z51;
    .registers 6

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_11

    .line 10
    .line 11
    const-string p4, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p4, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p4, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lx/w40;

    .line 28
    .line 29
    if-eqz p4, :cond_68

    .line 30
    .line 31
    iget-object v0, p4, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_45

    .line 44
    .line 45
    :try_start_2c
    iget-object p1, p0, Lx/ep;->c:Lx/rl9;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lx/rl9;->t(Lx/z51;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p2, p1}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_3a

    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_45
    :try_start_45
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p2, p1}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4e} :catch_4f

    .line 79
    return-object p1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5a
    const-string p2, "database "

    .line 92
    .line 93
    const-string p3, " not opened"

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_68
    const-string p2, "No available connection for database "

    .line 106
    .line 107
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final F(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "RW_"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/w40;

    .line 23
    .line 24
    if-eqz v1, :cond_50

    .line 25
    .line 26
    iget-object v2, v1, Lx/w40;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_42

    .line 33
    .line 34
    iget-object v2, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_42

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v1}, Lx/w40;->w()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "changes"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    const-string v0, "database "

    .line 68
    .line 69
    const-string v1, " not opened"

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    const-string v0, "No available connection for database "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lx/z51;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 9

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_74

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_6c

    .line 26
    .line 27
    iget-object p5, v0, Lx/w40;->t:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_5e

    .line 34
    .line 35
    iget-object p5, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_5e

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_49

    .line 48
    .line 49
    :try_start_30
    iget-object p1, p0, Lx/ep;->c:Lx/rl9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lx/rl9;->t(Lx/z51;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p2, p1, p4, p6}, Lx/w40;->x(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_3e

    .line 62
    return-object p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    new-instance p2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_49
    :try_start_49
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2, p1, p4, p6}, Lx/w40;->x(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_53

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5e
    const-string p2, "database "

    .line 96
    .line 97
    const-string p3, " not opened"

    .line 98
    .line 99
    invoke-static {p2, p1, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string p2, "not allowed in read-only mode"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    const-string p2, "No available connection for database "

    .line 118
    .line 119
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/Exception;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_42

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3a

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lx/w40;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const-string p1, "SetSyncDate: db not opened"

    .line 42
    .line 43
    new-instance p2, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_26

    .line 49
    :goto_30
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string p2, "not allowed in read-only mode"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    const-string p2, "No available connection for database "

    .line 68
    .line 69
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final b(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "RW_"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/w40;

    .line 23
    .line 24
    if-eqz v1, :cond_50

    .line 25
    .line 26
    iget-object v2, v1, Lx/w40;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_42

    .line 33
    .line 34
    iget-object v2, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_42

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v1}, Lx/w40;->b()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "changes"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    const-string v0, "database "

    .line 68
    .line 69
    const-string v1, " not opened"

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    const-string v0, "No available connection for database "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final c(Lx/z51;Lx/z51;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/z51;

    .line 17
    .line 18
    invoke-direct {v2}, Lx/z51;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_3d

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "_"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_15

    .line 62
    :cond_3d
    new-instance p1, Ljava/util/HashSet;

    .line 63
    .line 64
    iget-object p2, p0, Lx/ep;->c:Lx/rl9;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lx/rl9;->y(Lx/z51;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_59

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/ep;->e()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_cc

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge p2, v2, :cond_69

    .line 99
    .line 100
    invoke-virtual {p0}, Lx/ep;->e()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-le p2, v2, :cond_8d

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_77
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_77

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_77

    .line 142
    :cond_8d
    new-instance p2, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v0, v1, :cond_c6

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_c0

    .line 189
    .line 190
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    invoke-virtual {p0}, Lx/ep;->e()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_c6
    invoke-virtual {p0}, Lx/ep;->e()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_cb} :catch_57

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_cc
    new-instance p2, Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_59

    .line 30
    .line 31
    iget-object v0, p2, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "database "

    .line 38
    .line 39
    if-eqz v0, :cond_4d

    .line 40
    .line 41
    iget-object v0, p2, Lx/w40;->j:Lx/ml0;

    .line 42
    .line 43
    iget-object v0, v0, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {p2}, Lx/w40;->c()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_41
    const-string p2, " failed to close still in transaction"

    .line 67
    .line 68
    invoke-static {v1, p1, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4d
    const-string p2, " not opened"

    .line 79
    .line 80
    invoke-static {v1, p1, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_59
    const-string p2, "No available connection for database "

    .line 91
    .line 92
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final e()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "RO_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lx/ep;->f(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_6

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "close all connections "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/w40;

    .line 28
    .line 29
    if-eqz v1, :cond_39

    .line 30
    .line 31
    iget-object p1, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_35

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {v1}, Lx/w40;->c()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p2, "No available connection for database "

    .line 59
    .line 60
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "RO_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx/w40;

    .line 14
    .line 15
    if-eqz v2, :cond_2b

    .line 16
    .line 17
    iget-object p1, v2, Lx/w40;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2}, Lx/w40;->c()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v0, "No available connection for database "

    .line 45
    .line 46
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "RW_"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx/w40;

    .line 23
    .line 24
    if-eqz v1, :cond_50

    .line 25
    .line 26
    iget-object v2, v1, Lx/w40;->t:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_42

    .line 33
    .line 34
    iget-object v2, v1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_42

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v1}, Lx/w40;->d()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "changes"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    const-string v0, "database "

    .line 68
    .line 69
    const-string v1, " not opened"

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    const-string v0, "No available connection for database "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final i(Ljava/lang/String;ZLjava/lang/String;ILjava/util/Dictionary;Ljava/lang/Boolean;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Dictionary<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v0, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string v0, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/w40;

    .line 28
    .line 29
    if-nez v2, :cond_65

    .line 30
    .line 31
    if-eqz p2, :cond_31

    .line 32
    .line 33
    iget-object v2, p0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string p2, "Encryption is not available in this app: it is built without SQLCipher. Use an unencrypted database (createConnection with encrypted: false, mode: \'no-encryption\')."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    :try_start_31
    new-instance v2, Lx/w40;

    .line 51
    .line 52
    iget-object v3, p0, Lx/ep;->a:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "SQLite.db"

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, p0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    move v7, p4

    .line 79
    move-object/from16 v9, p5

    .line 80
    .line 81
    move-object/from16 v10, p6

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lx/w40;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Dictionary;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    new-instance p2, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_65
    const-string p2, "Connection "

    .line 103
    .line 104
    const-string p3, " already exists"

    .line 105
    .line 106
    invoke-static {p2, p1, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final j(ILjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "Database "

    .line 2
    .line 3
    const-string v1, "RO_"

    .line 4
    .line 5
    invoke-static {v1, p2}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lx/w40;

    .line 16
    .line 17
    if-nez v3, :cond_60

    .line 18
    .line 19
    :try_start_12
    iget-object v3, p0, Lx/ep;->d:Lx/yna;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lx/yna;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3e

    .line 33
    .line 34
    new-instance v4, Lx/w40;

    .line 35
    .line 36
    iget-object v5, p0, Lx/ep;->a:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v8, "no-encryption"

    .line 41
    .line 42
    iget-object v10, p0, Lx/ep;->j:Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v11, Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    move v9, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v4 .. v12}, Lx/w40;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Dictionary;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    move-object v6, p2

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " does not exist"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_56} :catch_3b

    .line 87
    :goto_56
    new-instance p2, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_60
    move-object v6, p2

    .line 98
    const-string p1, "Connection "

    .line 99
    .line 100
    const-string p2, " already exists"

    .line 101
    .line 102
    invoke-static {p1, v6, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3b

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/w40;->e()Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string p1, "CreateSyncTable: db not opened"

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_31} :catch_27

    .line 50
    :goto_31
    new-instance p2, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string p2, "not allowed in read-only mode"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const-string p2, "No available connection for database "

    .line 69
    .line 70
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_42

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3a

    .line 26
    .line 27
    :try_start_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "SQLite.db"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lx/w40;->f(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/Exception;

    .line 60
    .line 61
    const-string p2, "not allowed in read-only mode"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    const-string p2, "No available connection for database "

    .line 68
    .line 69
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_6c

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_64

    .line 26
    .line 27
    :try_start_1a
    iget-object p1, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_52

    .line 33
    if-eqz p1, :cond_4a

    .line 34
    .line 35
    :try_start_22
    iget-object p1, v0, Lx/w40;->s:Lx/ye0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lx/ye0;->b(Lx/w40;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :try_start_29
    const-string p2, "x.w40"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Error: exportToJson "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_4a
    const-string p1, "deleteExportedRows: db not opened"

    .line 76
    .line 77
    new-instance p2, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_52

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "DeleteExportedRows "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string p2, "not allowed in read-only mode"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    const-string p2, "No available connection for database "

    .line 110
    .line 111
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;
    .registers 7

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_5d

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_55

    .line 26
    .line 27
    iget-object p4, v0, Lx/w40;->t:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_47

    .line 34
    .line 35
    iget-object p4, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_47

    .line 42
    .line 43
    iget-object p1, p0, Lx/ep;->c:Lx/rl9;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lx/rl9;->w(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_33
    filled-new-array {p3}, [Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, Lx/w40;->h([Ljava/lang/String;[Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/Exception;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_47
    const-string p2, "database "

    .line 73
    .line 74
    const-string p3, " not opened"

    .line 75
    .line 76
    invoke-static {p2, p1, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/Exception;

    .line 87
    .line 88
    const-string p2, "not allowed in read-only mode"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    const-string p2, "No available connection for database "

    .line 95
    .line 96
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final o(Ljava/lang/String;Lx/z51;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 8

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "RW_"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/w40;

    .line 18
    .line 19
    if-eqz v0, :cond_50

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_48

    .line 26
    .line 27
    iget-object p4, v0, Lx/w40;->t:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_3a

    .line 34
    .line 35
    iget-object p4, v0, Lx/w40;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_3a

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v0, p2, p3, p5}, Lx/w40;->i(Lx/z51;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2e} :catch_2f

    .line 47
    return-object p1

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3a
    const-string p2, "database "

    .line 60
    .line 61
    const-string p3, " not opened"

    .line 62
    .line 63
    invoke-static {p2, p1, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/Exception;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string p2, "not allowed in read-only mode"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    const-string p2, "No available connection for database "

    .line 82
    .line 83
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;
    .registers 6

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_11

    .line 10
    .line 11
    const-string p3, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p3, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p3, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lx/w40;

    .line 28
    .line 29
    if-eqz p3, :cond_82

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p3, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_69

    .line 38
    .line 39
    invoke-virtual {p3, p2, p4}, Lx/w40;->j(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_61

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, 0x1

    .line 54
    if-ne p2, p3, :cond_42

    .line 55
    .line 56
    const-string p2, "expData"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_42

    .line 63
    .line 64
    goto :goto_60

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_71

    .line 67
    :cond_42
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x5

    .line 72
    if-eq p2, p3, :cond_60

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x6

    .line 79
    if-eq p2, p3, :cond_60

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x7

    .line 86
    if-ne p2, p3, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-string p1, "ExportToJson: return Obj is not a JsonSQLite Obj"

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Exception;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_60
    :goto_60
    return-object p1

    .line 98
    :cond_61
    const-string p1, "ExportToJson: : return Object is empty No data to synchronize"

    .line 99
    .line 100
    new-instance p2, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_69
    const-string p1, "ExportToJson: db not opened"

    .line 107
    .line 108
    new-instance p2, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_71} :catch_40

    .line 114
    :goto_71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "ExportToJson "

    .line 117
    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_82
    const-string p2, "No available connection for database "

    .line 132
    .line 133
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final q()Lx/z51;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ep;->d:Lx/yna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ep;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v2, :cond_25

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    const-string v6, "SQLite.db"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    new-array v0, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lx/z51;

    .line 47
    .line 48
    invoke-direct {v1}, Lx/z51;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    :goto_33
    if-ge v3, v2, :cond_45

    .line 53
    .line 54
    aget-object v4, v0, v3

    .line 55
    .line 56
    const-string v5, "SQLite"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_42

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_33

    .line 70
    :cond_45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4c

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string v1, "No databases available "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final s(Ljava/lang/String;)Lx/z51;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ep;->f:Lx/kw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lx/ep;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "databases"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_38

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v1, "Cannot create dir"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    invoke-static {v1, p1}, Lx/kw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_73

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lx/z51;

    .line 77
    .line 78
    invoke-direct {v0}, Lx/z51;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v1, p1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    if-ge v2, v1, :cond_64

    .line 84
    .line 85
    aget-object v3, p1, v2

    .line 86
    .line 87
    const-string v4, "SQLite"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_6b

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/Exception;

    .line 109
    .line 110
    const-string v0, "No databases available "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Folder "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " does not exist"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_61

    .line 30
    .line 31
    :try_start_1e
    iget-object p1, p2, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_56

    .line 37
    if-eqz p1, :cond_4e

    .line 38
    .line 39
    :try_start_26
    iget-object p1, p2, Lx/w40;->n:Lx/x65;

    .line 40
    .line 41
    const-string v0, "sync_table"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3c

    .line 51
    .line 52
    iget-object p1, p2, Lx/w40;->s:Lx/ye0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lx/ye0;->g(Lx/w40;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/Exception;

    .line 62
    .line 63
    const-string p2, "No sync_table available"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_3a

    .line 69
    :goto_44
    :try_start_44
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_4e
    const-string p1, "GetSyncDate: db not opened"

    .line 80
    .line 81
    new-instance p2, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    const-string p2, "No available connection for database "

    .line 99
    .line 100
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Boolean;)Lx/z51;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_39

    .line 30
    .line 31
    iget-object v0, p2, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p2}, Lx/w40;->m()Lx/z51;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p2, "database "

    .line 45
    .line 46
    const-string v0, " not opened"

    .line 47
    .line 48
    invoke-static {p2, p1, v0}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/Exception;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_39
    const-string p2, "No available connection for database "

    .line 59
    .line 60
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_3e

    .line 30
    .line 31
    :try_start_1e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "file://"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lx/w40;->h:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_32} :catch_33

    .line 51
    return-object p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3e
    const-string p2, "No available connection for database "

    .line 64
    .line 65
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_2e

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p2}, Lx/w40;->o()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2e
    const-string p2, "No available connection for database "

    .line 48
    .line 49
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final x(Ljava/lang/String;)Lcom/getcapacitor/JSObject;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/ep;->d:Lx/yna;

    .line 4
    .line 5
    const-string v2, "expData"

    .line 6
    .line 7
    iget-object v3, v1, Lx/ep;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "ImportFromJson: Cannot import a version lower than"

    .line 10
    .line 11
    const-string v5, "SQLite.db not opened"

    .line 12
    .line 13
    :try_start_c
    new-instance v6, Lcom/getcapacitor/JSObject;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-direct {v6, v7}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_114

    .line 25
    .line 26
    new-instance v2, Lx/w61;

    .line 27
    .line 28
    invoke-direct {v2}, Lx/w61;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Lx/ep;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v6, v7}, Lx/w61;->d(Lcom/getcapacitor/JSObject;Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_10c

    .line 38
    .line 39
    iget-object v6, v2, Lx/w61;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "SQLite.db"

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v6, v2, Lx/w61;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v7, v2, Lx/w61;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v2, Lx/w61;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v11, v2, Lx/w61;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    const-string v9, "no-encryption"

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_4f

    .line 77
    .line 78
    const-string v9, "secret"

    .line 79
    .line 80
    :cond_4f
    move-object v12, v9

    .line 81
    move-object v9, v8

    .line 82
    goto :goto_55

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto/16 :goto_119

    .line 85
    .line 86
    :goto_55
    new-instance v8, Lx/w40;

    .line 87
    .line 88
    move-object v13, v9

    .line 89
    iget-object v9, v1, Lx/ep;->a:Landroid/content/Context;

    .line 90
    .line 91
    move-object v14, v13

    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move-object v15, v14

    .line 97
    iget-object v14, v1, Lx/ep;->j:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object/from16 v16, v15

    .line 100
    .line 101
    new-instance v15, Ljava/util/Hashtable;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v17, v16

    .line 107
    .line 108
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v16}, Lx/w40;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Dictionary;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_74} :catch_52

    .line 117
    const-string v11, "full"

    .line 118
    .line 119
    if-eqz v9, :cond_92

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_92

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-virtual {v8}, Lx/w40;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lx/w40;->a:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_102

    .line 157
    .line 158
    invoke-virtual {v8}, Lx/w40;->m()Lx/z51;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_a5} :catch_52

    .line 166
    const-string v5, "changes"

    .line 167
    .line 168
    if-eqz v3, :cond_e3

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_e3

    .line 175
    .line 176
    invoke-virtual {v8}, Lx/w40;->o()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lt v3, v7, :cond_d1

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e3

    .line 195
    .line 196
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 197
    .line 198
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v5, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_e3
    invoke-virtual {v8, v2}, Lx/w40;->p(Lx/w61;)Lcom/getcapacitor/JSObject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8}, Lx/w40;->c()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lcom/getcapacitor/JSObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v3, -0x1

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_fa

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_fa
    const-string v0, "importFromJson: import JsonObject not successful"

    .line 252
    .line 253
    new-instance v2, Ljava/lang/Exception;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_102
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Ljava/lang/Exception;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_10c
    const-string v0, "Stringify Json Object not Valid"

    .line 270
    .line 271
    new-instance v2, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_114
    invoke-virtual {v6, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_119} :catch_52

    .line 282
    :goto_119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v3, "importFromJson : "

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_3e

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "SQLite.db"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lx/ep;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    const-string p2, "No available connection for database "

    .line 64
    .line 65
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-static {p1}, Lx/ep;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    const-string p2, "RO_"

    .line 12
    .line 13
    :goto_c
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const-string p2, "RW_"

    .line 19
    .line 20
    goto :goto_c

    .line 21
    :goto_14
    iget-object v0, p0, Lx/ep;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/w40;

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    iget-object p1, p2, Lx/w40;->a:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p2, "No available connection for database "

    .line 35
    .line 36
    invoke-static {p2, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method
