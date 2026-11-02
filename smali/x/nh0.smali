###### Class x.nh0 (x.nh0)
.class public final Lx/nh0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uv1<",
            "Lx/fs0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/y22;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/nh0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/nh0;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/uv1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/uv1<",
            "Lx/fs0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nh0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nh0;->b:Lx/uv1;

    .line 7
    .line 8
    new-instance p1, Lx/y22;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/y22;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/nh0;->c:Lx/y22;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Lx/qh0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object v4, Lx/nh0;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_19

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v4, p0, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_40} :catch_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_28

    .line 65
    :catch_40
    :try_start_40
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_48

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :goto_44
    :try_start_44
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    throw p0

    .line 73
    :catch_48
    :goto_48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6b

    .line 78
    .line 79
    const-string p0, "Firebase-Installations"

    .line 80
    .line 81
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, ", "

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {v1, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    const-string v0, "Firebase options used while communicating with Firebase server APIs: "

    .line 100
    .line 101
    invoke-static {v0, p2, v1, p3, p1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lx/nh0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_28

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Lx/re;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lx/nh0;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/tm2;->a()Lx/ff$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v5

    .line 28
    move-object v7, v6

    .line 29
    :goto_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9c

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    const-string v3, "fid"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_42

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    goto :goto_1c

    .line 67
    :cond_42
    const-string v3, "refreshToken"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_50

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    goto :goto_1c

    .line 81
    :cond_50
    const-string v3, "authToken"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_98

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8f

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "token"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lx/ff$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    const-string v3, "expiresIn"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8b

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lx/nh0;->d(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lx/ff$a;->b:Ljava/lang/Long;

    .line 138
    .line 139
    goto :goto_5b

    .line 140
    :cond_8b
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto :goto_5b

    .line 144
    :cond_8f
    invoke-virtual {v1}, Lx/ff$a;->a()Lx/ff;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 149
    .line 150
    .line 151
    move-object v7, v2

    .line 152
    goto :goto_1c

    .line 153
    :cond_98
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 154
    .line 155
    .line 156
    goto :goto_1c

    .line 157
    :cond_9c
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lx/re;

    .line 167
    .line 168
    sget-object v8, Lx/y31$a;->x:Lx/y31$a;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lx/re;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/ff;Lx/y31$a;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public static f(Ljava/net/HttpURLConnection;)Lx/ff;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Lx/nh0;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/tm2;->a()Lx/ff$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4b

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "token"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lx/ff$a;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_17

    .line 49
    :cond_30
    const-string v3, "expiresIn"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lx/nh0;->d(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lx/ff$a;->b:Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_17

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lx/tm2$b;->x:Lx/tm2$b;

    .line 86
    .line 87
    iput-object p0, v1, Lx/ff$a;->c:Lx/tm2$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Lx/ff$a;->a()Lx/ff;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "appId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "authVersion"

    .line 17
    .line 18
    const-string p2, "FIS_v2"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "sdkVersion"

    .line 24
    .line 25
    const-string p2, "a:17.2.0"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_2b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lx/nh0;->i(Ljava/net/HttpURLConnection;[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    const-string v2, "a:17.2.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "installation"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_24

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lx/nh0;->i(Ljava/net/HttpURLConnection;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static i(Ljava/net/HttpURLConnection;[B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1d

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    throw p1

    .line 30
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 12

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_101

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Content-Type"

    .line 22
    .line 23
    const-string v3, "application/json"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Content-Encoding"

    .line 34
    .line 35
    const-string v3, "gzip"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cache-Control"

    .line 41
    .line 42
    const-string v3, "no-cache"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "X-Android-Package"

    .line 48
    .line 49
    iget-object v3, p0, Lx/nh0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx/nh0;->b:Lx/uv1;

    .line 59
    .line 60
    invoke-interface {v1}, Lx/uv1;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx/fs0;

    .line 65
    .line 66
    const-string v4, "ContentValues"

    .line 67
    .line 68
    if-eqz v1, :cond_67

    .line 69
    .line 70
    :try_start_45
    const-string v5, "x-firebase-client"

    .line 71
    .line 72
    invoke-interface {v1}, Lx/fs0;->a()Lx/fib;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lx/ck2;->a(Lx/rj2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_54} :catch_57
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_67

    .line 86
    :catch_55
    move-exception v1

    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception v1

    .line 89
    goto :goto_64

    .line 90
    :goto_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :goto_64
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    const-string v0, "Could not get fingerprint hash for package: "

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :try_start_6a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v3}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v7, 0x40

    .line 116
    .line 117
    invoke-virtual {v6, v7, v5}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 122
    .line 123
    if-eqz v6, :cond_a0

    .line 124
    .line 125
    array-length v6, v6

    .line 126
    const/4 v7, 0x1

    .line 127
    if-ne v6, v7, :cond_a0

    .line 128
    .line 129
    const-string v6, "SHA1"
    :try_end_82
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_82} :catch_b7

    .line 130
    .line 131
    move v7, v2

    .line 132
    :goto_83
    const/4 v8, 0x2

    .line 133
    if-ge v7, v8, :cond_8f

    .line 134
    .line 135
    :try_start_86
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_8a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_86 .. :try_end_8a} :catch_8c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_8a} :catch_b7

    .line 139
    if-nez v8, :cond_90

    .line 140
    .line 141
    :catch_8c
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_83

    .line 144
    :cond_8f
    move-object v8, v1

    .line 145
    :cond_90
    if-nez v8, :cond_93

    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    :try_start_93
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 149
    .line 150
    aget-object v5, v5, v2

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    :goto_a0
    move-object v5, v1

    .line 162
    :goto_a1
    if-nez v5, :cond_b9

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_f6

    .line 184
    :catch_b7
    move-exception v0

    .line 185
    goto :goto_e1

    .line 186
    :cond_b9
    array-length v0, v5

    .line 187
    add-int v6, v0, v0

    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    if-ge v2, v0, :cond_dc

    .line 195
    .line 196
    sget-object v6, Lx/to4;->z:[C

    .line 197
    .line 198
    aget-byte v8, v5, v2

    .line 199
    .line 200
    and-int/lit16 v8, v8, 0xf0

    .line 201
    .line 202
    ushr-int/lit8 v8, v8, 0x4

    .line 203
    .line 204
    aget-char v8, v6, v8

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    aget-byte v8, v5, v2

    .line 210
    .line 211
    and-int/lit8 v8, v8, 0xf

    .line 212
    .line 213
    aget-char v6, v6, v8

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_c1

    .line 221
    :cond_dc
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_e0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_93 .. :try_end_e0} :catch_b7

    .line 225
    goto :goto_f6

    .line 226
    :goto_e1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v5, "No such package: "

    .line 229
    .line 230
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :goto_f6
    const-string v0, "X-Android-Cert"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "x-goog-api-key"

    .line 253
    .line 254
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :catch_101
    new-instance p1, Lx/qh0;

    .line 259
    .line 260
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lx/qh0;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method
