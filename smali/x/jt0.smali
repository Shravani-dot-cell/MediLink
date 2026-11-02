###### Class x.jt0 (x.jt0)
.class public final Lx/jt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/jt0;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx/jt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jt0;->a:Lx/jt0;

    .line 7
    .line 8
    const-string v0, "list"

    .line 9
    .line 10
    const-string v1, "progress"

    .line 11
    .line 12
    const-string v2, "card"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx/jt0;->b:Ljava/util/Set;

    .line 23
    .line 24
    const-string v7, "refreshUrl"

    .line 25
    .line 26
    const-string v8, "refreshMinutes"

    .line 27
    .line 28
    const-string v1, "layout"

    .line 29
    .line 30
    const-string v2, "subtitle"

    .line 31
    .line 32
    const-string v3, "items"

    .line 33
    .line 34
    const-string v4, "progress"

    .line 35
    .line 36
    const-string v5, "bgImage"

    .line 37
    .line 38
    const-string v6, "buttons"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lx/jt0;->c:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 3

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/webtoapk/template/u;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/webtoapk/template/u;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/webtoapk/template/u;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2a

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p0}, Lx/i48;->h(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_23

    .line 32
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    throw p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-static {p0, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "appmint_widget_refresh"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/f43;->c(Ljava/lang/String;)Lx/zn1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v1, 0x3a98

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    const-string v1, "Accept"

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_9a

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v1, 0xc8

    .line 46
    .line 47
    if-gt v1, p2, :cond_88

    .line 48
    .line 49
    const/16 v1, 0x12c

    .line 50
    .line 51
    if-ge p2, v1, :cond_88

    .line 52
    .line 53
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_26

    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    :try_start_3f
    new-array v1, v1, [B

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_70

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v2, p0, :cond_52

    .line 81
    .line 82
    goto :goto_41

    .line 83
    :cond_52
    new-instance p2, Ljava/io/IOException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "larger than "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " bytes"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_72
    .catchall {:try_start_3f .. :try_end_72} :catchall_6e

    .line 114
    .line 115
    :try_start_72
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "toByteArray(...)"

    .line 123
    .line 124
    invoke-static {p0, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_72 .. :try_end_7e} :catchall_26

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_82
    :try_start_82
    throw p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception p2

    .line 133
    :try_start_84
    invoke-static {v0, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_88
    new-instance p0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_9a
    .catchall {:try_start_84 .. :try_end_9a} :catchall_26

    .line 155
    :goto_9a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "appmint_widget_img"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    const-string p0, "SHA-1"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v2, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "getBytes(...)"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "digest(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    array-length v3, p0

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_41
    if-ge v4, v3, :cond_64

    .line 67
    .line 68
    aget-byte v6, p0, v4

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    add-int/2addr v5, v7

    .line 72
    if-le v5, v7, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "%02x"

    .line 90
    .line 91
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_41

    .line 101
    :cond_64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, ".png"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "bgImage"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v4

    .line 31
    :goto_1e
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "items"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_50

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v1, :cond_50

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4d

    .line 56
    .line 57
    const-string v6, "image"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_4d

    .line 64
    .line 65
    invoke-static {v5}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v5, v4

    .line 73
    :goto_48
    if-eqz v5, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    sget-object v0, Lx/jt0;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_18

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 11

    .line 1
    const-string v0, "HomeWidget"

    .line 2
    .line 3
    const-string v1, ";base64,"

    .line 4
    .line 5
    const-string v2, "www/"

    .line 6
    .line 7
    const-string v3, "widget image refused (only https, bundle or data:): "

    .line 8
    .line 9
    const-string v4, "ctx"

    .line 10
    .line 11
    invoke-static {p0, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    const-string v5, "data:image/"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {p1, v5, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_29

    .line 24
    .line 25
    invoke-static {p1, v1, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_29

    .line 30
    .line 31
    invoke-static {p1, v1, p1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_89

    .line 42
    :cond_29
    const-string v1, "https://appassets.androidplatform.net/assets/"

    .line 43
    .line 44
    invoke-static {p1, v1, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v5, 0x23

    .line 49
    .line 50
    const/16 v8, 0x3f

    .line 51
    .line 52
    if-eqz v1, :cond_4d

    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "substring(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v8, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v5, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lx/jt0;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v1, "https://"

    .line 79
    .line 80
    invoke-static {p1, v1, v6}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5c

    .line 85
    .line 86
    const/high16 p0, 0x800000

    .line 87
    .line 88
    invoke-static {p0, p1, v4}, Lx/jt0;->c(ILjava/lang/String;Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string v1, "://"

    .line 94
    .line 95
    invoke-static {p1, v1, v7}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6c

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_6c
    const-string v1, "./"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "/"

    .line 116
    .line 117
    invoke-static {v1, v3}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v8, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5, v1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Lx/jt0;->a(Landroid/content/Context;Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_88} :catch_27

    .line 137
    return-object p0

    .line 138
    :goto_89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "widget image not loaded ("

    .line 143
    .line 144
    const-string v2, "): "

    .line 145
    .line 146
    invoke-static {v1, p1, v2, p0, v0}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-nez p0, :cond_10

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static j(I[B)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-lez v2, :cond_62

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-gtz v2, :cond_16

    .line 21
    .line 22
    goto :goto_62

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    div-int/2addr v4, v5

    .line 35
    if-lt v4, p0, :cond_26

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_17

    .line 39
    :cond_26
    array-length v0, p1

    .line 40
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    .line 47
    sget-object v2, Lx/rp2;->a:Lx/rp2;

    .line 48
    .line 49
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_62

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v0, p0, :cond_46

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    int-to-float p0, p0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr p0, v0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v0, p0

    .line 80
    float-to-int v0, v0

    .line 81
    if-ge v0, v1, :cond_53

    .line 82
    .line 83
    move v0, v1

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, p0

    .line 90
    float-to-int p0, v2

    .line 91
    if-ge p0, v1, :cond_5d

    .line 92
    .line 93
    move p0, v1

    .line 94
    :cond_5d
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 15

    .line 1
    :try_start_0
    invoke-static {p0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5f

    .line 5
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refreshUrl"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v0

    .line 20
    :goto_13
    invoke-static {v1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "appmint_widget_refresh"

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx/f43;->c(Ljava/lang/String;)Lx/zn1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "refreshMinutes"

    .line 33
    .line 34
    const/16 v2, 0x3c

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v2, p1

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    new-instance p1, Lx/uq1$a;

    .line 50
    .line 51
    const-class v0, Lcom/webtoapk/template/HomeWidgetRefreshWorker;

    .line 52
    .line 53
    invoke-direct {p1, v0, v2, v3}, Lx/uq1$a;-><init>(Ljava/lang/Class;J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-instance v2, Lx/kx;

    .line 66
    .line 67
    sget-object v3, Lx/ok1;->y:Lx/ok1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-wide/16 v8, -0x1

    .line 74
    .line 75
    const-wide/16 v10, -0x1

    .line 76
    .line 77
    invoke-direct/range {v2 .. v12}, Lx/kx;-><init>(Lx/ok1;ZZZZJJLjava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lx/v43$a;->e(Lx/kx;)Lx/v43$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lx/uq1$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lx/v43$a;->a()Lx/v43;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx/uq1;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lx/f43;->d(Ljava/lang/String;Lx/uq1;)Lx/yn1;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "WorkManager unavailable: "

    .line 103
    .line 104
    const-string v0, "HomeWidget"

    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "ctx"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    const-string v0, "bgImage"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto/16 :goto_139

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_19
    invoke-static {p2}, Lx/jt0;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lx/jt0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-lez v3, :cond_4a

    .line 65
    .line 66
    const-string v3, "https://"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v1, v3, v4}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_21

    .line 74
    .line 75
    :cond_4a
    invoke-static {p1, v1}, Lx/jt0;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_21

    .line 82
    :cond_51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    const/16 v4, 0x2d0

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v4, 0x80

    .line 92
    .line 93
    :goto_5c
    invoke-static {v4, v3}, Lx/jt0;->j(I[B)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_79

    .line 98
    .line 99
    const-string v2, "HomeWidget"

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "widget image is not a picture: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catchall {:try_start_1 .. :try_end_78} :catchall_11

    .line 119
    .line 120
    .line 121
    goto :goto_21

    .line 122
    :cond_79
    :try_start_79
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, ".tmp"

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_9c} :catch_ab
    .catchall {:try_start_79 .. :try_end_9c} :catchall_11

    .line 155
    .line 156
    .line 157
    :try_start_9c
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 158
    .line 159
    const/16 v6, 0x64

    .line 160
    .line 161
    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_ad

    .line 162
    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a9} :catch_ab
    .catchall {:try_start_a3 .. :try_end_a9} :catchall_11

    .line 168
    .line 169
    .line 170
    goto/16 :goto_21

    .line 171
    .line 172
    :catch_ab
    move-exception v1

    .line 173
    goto :goto_b4

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 176
    :catchall_af
    move-exception v2

    .line 177
    :try_start_b0
    invoke-static {v4, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_ab
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_11

    .line 181
    :goto_b4
    :try_start_b4
    const-string v2, "HomeWidget"

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "widget image not stored: "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_21

    .line 208
    .line 209
    :cond_d0
    sget-object p2, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider;->a:Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/webtoapk/template/plugins/AppwrightWidgetProvider$a;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lx/jt0;->e(Lorg/json/JSONObject;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {p2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_ec
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_109

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v2, Lx/jt0;->a:Lx/jt0;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1}, Lx/jt0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_ec

    .line 266
    :cond_109
    invoke-static {v0}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v0, Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "appmint_widget_img"

    .line 277
    .line 278
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_137

    .line 289
    .line 290
    array-length v0, p1

    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_123
    if-ge v1, v0, :cond_137

    .line 293
    .line 294
    aget-object v2, p1, v1

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_134

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_134
    .catchall {:try_start_b4 .. :try_end_134} :catchall_11

    .line 307
    .line 308
    .line 309
    :cond_134
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_123

    .line 312
    :cond_137
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :goto_139
    :try_start_139
    monitor-exit p0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_11

    .line 315
    throw p1
.end method
