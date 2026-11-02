###### Class com.webtoapk.template.y0 (com.webtoapk.template.y0)
.class public final Lcom/webtoapk/template/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/y0$a;,
        Lcom/webtoapk/template/y0$b;,
        Lcom/webtoapk/template/y0$c;,
        Lcom/webtoapk/template/y0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v13, "flac"

    .line 2
    .line 3
    const-string v14, "opus"

    .line 4
    .line 5
    const-string v0, "mp4"

    .line 6
    .line 7
    const-string v1, "m4v"

    .line 8
    .line 9
    const-string v2, "webm"

    .line 10
    .line 11
    const-string v3, "ogv"

    .line 12
    .line 13
    const-string v4, "mov"

    .line 14
    .line 15
    const-string v5, "mkv"

    .line 16
    .line 17
    const-string v6, "3gp"

    .line 18
    .line 19
    const-string v7, "mp3"

    .line 20
    .line 21
    const-string v8, "wav"

    .line 22
    .line 23
    const-string v9, "ogg"

    .line 24
    .line 25
    const-string v10, "oga"

    .line 26
    .line 27
    const-string v11, "m4a"

    .line 28
    .line 29
    const-string v12, "aac"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/webtoapk/template/y0;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/webtoapk/template/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/webtoapk/template/y0$d;)Z
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_41

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->a()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x4

    .line 13
    :try_start_c
    new-array v2, v0, [B

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, Lcom/webtoapk/template/y0;->e(Ljava/io/InputStream;[BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v3, v0, :cond_33

    .line 21
    .line 22
    aget-byte v0, v2, v1

    .line 23
    .line 24
    sget-object v3, Lcom/webtoapk/template/AppConfig;->h2:[B

    .line 25
    .line 26
    aget-byte v5, v3, v1

    .line 27
    .line 28
    if-ne v0, v5, :cond_33

    .line 29
    .line 30
    aget-byte v0, v2, v4

    .line 31
    .line 32
    aget-byte v5, v3, v4

    .line 33
    .line 34
    if-ne v0, v5, :cond_33

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-byte v5, v2, v0

    .line 38
    .line 39
    aget-byte v0, v3, v0

    .line 40
    .line 41
    if-ne v5, v0, :cond_33

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v2, v2, v0

    .line 45
    .line 46
    aget-byte v0, v3, v0
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_3a

    .line 47
    .line 48
    if-ne v2, v0, :cond_33

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_41

    .line 57
    .line 58
    return v4

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    invoke-static {p0, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_41
    return v1
.end method

.method public static b(Lcom/webtoapk/template/y0$d;JJ)Lcom/webtoapk/template/y0$b;
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/webtoapk/template/y0;->a(Lcom/webtoapk/template/y0$d;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_13

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/webtoapk/template/y0;->i(Ljava/io/InputStream;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/webtoapk/template/y0$b;

    .line 15
    .line 16
    invoke-direct {p0, v0, p3, p4}, Lcom/webtoapk/template/y0$b;-><init>(Ljava/io/InputStream;J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/16 p0, 0x10

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    div-long v3, p1, v1

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-lez v5, :cond_2e

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    int-to-long v5, v5

    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    sub-long/2addr v3, v7

    .line 36
    mul-long/2addr v3, v1

    .line 37
    add-long/2addr v3, v5

    .line 38
    invoke-static {v0, v3, v4}, Lcom/webtoapk/template/y0;->i(Ljava/io/InputStream;J)V

    .line 39
    .line 40
    .line 41
    new-array v3, p0, [B

    .line 42
    .line 43
    invoke-static {v0, v3, p0}, Lcom/webtoapk/template/y0;->e(Ljava/io/InputStream;[BI)I

    .line 44
    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const-wide/16 v3, 0x4

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/webtoapk/template/y0;->i(Ljava/io/InputStream;J)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    const-string p0, "AES/CBC/NoPadding"

    .line 54
    .line 55
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    sget-object v5, Lcom/webtoapk/template/AppConfig;->i2:[B

    .line 62
    .line 63
    const-string v6, "AES"

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    if-nez v3, :cond_49

    .line 71
    .line 72
    sget-object v3, Lcom/webtoapk/template/AppConfig;->j2:[B

    .line 73
    .line 74
    :cond_49
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p0, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v0, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 84
    .line 85
    .line 86
    rem-long/2addr p1, v1

    .line 87
    invoke-static {v3, p1, p2}, Lcom/webtoapk/template/y0;->i(Ljava/io/InputStream;J)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/webtoapk/template/y0$b;

    .line 91
    .line 92
    invoke-direct {p0, v3, p3, p4}, Lcom/webtoapk/template/y0$b;-><init>(Ljava/io/InputStream;J)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static c(JLjava/lang/String;)Lcom/webtoapk/template/y0$c;
    .registers 9

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-static {p2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-nez p2, :cond_10

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_10
    const-string v0, "bytes="

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v0, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "substring(...)"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const/16 v3, 0x2c

    .line 55
    .line 56
    invoke-static {p2, v3}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    :goto_3d
    sget-object p0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    const/16 v3, 0x2d

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p2, v3, v4, v0}, Lx/hh2;->B(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_4c

    .line 73
    .line 74
    sget-object p0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    cmp-long v2, p0, v0

    .line 111
    .line 112
    if-gtz v2, :cond_74

    .line 113
    .line 114
    sget-object p0, Lcom/webtoapk/template/y0$c$b;->a:Lcom/webtoapk/template/y0$c$b;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-wide/16 v4, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_9f

    .line 124
    .line 125
    invoke-static {p2}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_9c

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long p2, v2, v0

    .line 136
    .line 137
    if-gtz p2, :cond_8d

    .line 138
    .line 139
    sget-object p0, Lcom/webtoapk/template/y0$c$b;->a:Lcom/webtoapk/template/y0$c$b;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8d
    sub-long v2, p0, v2

    .line 143
    .line 144
    cmp-long p2, v2, v0

    .line 145
    .line 146
    if-gez p2, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-wide v0, v2

    .line 150
    :goto_95
    new-instance p2, Lcom/webtoapk/template/y0$c$a;

    .line 151
    .line 152
    sub-long/2addr p0, v4

    .line 153
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/webtoapk/template/y0$c$a;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9c
    sget-object p0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-static {v3}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_de

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v0, v2, v0

    .line 171
    .line 172
    if-ltz v0, :cond_db

    .line 173
    .line 174
    cmp-long v0, v2, p0

    .line 175
    .line 176
    if-ltz v0, :cond_b2

    .line 177
    .line 178
    goto :goto_db

    .line 179
    :cond_b2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_ba

    .line 184
    .line 185
    sub-long/2addr p0, v4

    .line 186
    goto :goto_cb

    .line 187
    :cond_ba
    invoke-static {p2}, Lx/dh2;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_d8

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr p0, v4

    .line 198
    cmp-long p2, v0, p0

    .line 199
    .line 200
    if-lez p2, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-wide p0, v0

    .line 204
    :goto_cb
    cmp-long p2, p0, v2

    .line 205
    .line 206
    if-gez p2, :cond_d2

    .line 207
    .line 208
    sget-object p0, Lcom/webtoapk/template/y0$c$b;->a:Lcom/webtoapk/template/y0$c$b;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d2
    new-instance p2, Lcom/webtoapk/template/y0$c$a;

    .line 212
    .line 213
    invoke-direct {p2, v2, v3, p0, p1}, Lcom/webtoapk/template/y0$c$a;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_d8
    sget-object p0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_db
    :goto_db
    sget-object p0, Lcom/webtoapk/template/y0$c$b;->a:Lcom/webtoapk/template/y0$c$b;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_de
    sget-object p0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 224
    .line 225
    return-object p0
.end method

.method public static d(Lcom/webtoapk/template/y0$d;)Ljava/lang/Long;
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/webtoapk/template/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    :try_start_27
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->a()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_4a

    .line 44
    const/high16 v3, 0x10000

    .line 45
    .line 46
    :try_start_2d
    new-array v3, v3, [B

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ltz v6, :cond_3a

    .line 55
    .line 56
    int-to-long v6, v6

    .line 57
    add-long/2addr v4, v6

    .line 58
    goto :goto_31

    .line 59
    :cond_3a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_43

    .line 63
    :try_start_3e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_4a

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_4b

    .line 68
    :catchall_43
    move-exception v3

    .line 69
    :try_start_44
    throw v3
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception v4

    .line 71
    :try_start_46
    invoke-static {v0, v3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    move-object v0, v2

    .line 76
    :goto_4b
    if-eqz v0, :cond_dc

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {p0}, Lcom/webtoapk/template/y0;->a(Lcom/webtoapk/template/y0$d;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_cc

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    int-to-long v5, v0

    .line 90
    sub-long/2addr v3, v5

    .line 91
    const-wide/16 v7, 0x10

    .line 92
    .line 93
    cmp-long v0, v3, v7

    .line 94
    .line 95
    if-gez v0, :cond_62

    .line 96
    .line 97
    goto/16 :goto_dc

    .line 98
    .line 99
    :cond_62
    add-long/2addr v5, v3

    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    int-to-long v7, v0

    .line 103
    sub-long/2addr v5, v7

    .line 104
    cmp-long v9, v3, v7

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-lez v9, :cond_6f

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v9, v10

    .line 113
    :goto_70
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->a()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-eqz v9, :cond_82

    .line 118
    .line 119
    sub-long/2addr v5, v7

    .line 120
    :try_start_77
    invoke-static {v12, v5, v6}, Lcom/webtoapk/template/y0;->i(Ljava/io/InputStream;J)V

    .line 121
    .line 122
    .line 123
    new-array v2, v0, [B

    .line 124
    .line 125
    invoke-static {v12, v2, v0}, Lcom/webtoapk/template/y0;->e(Ljava/io/InputStream;[BI)I

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    goto :goto_c6

    .line 131
    :cond_82
    invoke-static {v12, v5, v6}, Lcom/webtoapk/template/y0;->i(Ljava/io/InputStream;J)V

    .line 132
    .line 133
    .line 134
    :goto_85
    new-array v5, v0, [B

    .line 135
    .line 136
    const-string v6, "AES/CBC/NoPadding"

    .line 137
    .line 138
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 143
    .line 144
    sget-object v8, Lcom/webtoapk/template/AppConfig;->i2:[B

    .line 145
    .line 146
    const-string v9, "AES"

    .line 147
    .line 148
    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    .line 153
    if-nez v2, :cond_9c

    .line 154
    .line 155
    sget-object v2, Lcom/webtoapk/template/AppConfig;->j2:[B

    .line 156
    .line 157
    :cond_9c
    invoke-direct {v8, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-virtual {v6, v2, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 165
    .line 166
    invoke-direct {v2, v12, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_a8
    .catchall {:try_start_77 .. :try_end_a8} :catchall_80

    .line 167
    .line 168
    .line 169
    :try_start_a8
    invoke-static {v2, v5, v0}, Lcom/webtoapk/template/y0;->e(Ljava/io/InputStream;[BI)I
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_bf

    .line 170
    .line 171
    .line 172
    :try_start_ab
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xf

    .line 176
    .line 177
    aget-byte v2, v5, v2
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_80

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 180
    .line 181
    if-gt v11, v2, :cond_b9

    .line 182
    .line 183
    if-gt v2, v0, :cond_b9

    .line 184
    .line 185
    move v10, v2

    .line 186
    :cond_b9
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    int-to-long v5, v10

    .line 190
    sub-long/2addr v3, v5

    .line 191
    goto :goto_cc

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    :try_start_c0
    throw p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    :try_start_c2
    invoke-static {v2, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_80

    .line 199
    :goto_c6
    :try_start_c6
    throw p0
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    invoke-static {v12, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p0}, Lcom/webtoapk/template/y0$d;->getKey()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_dc
    :goto_dc
    return-object v2
.end method

.method public static e(Ljava/io/InputStream;[BI)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_d

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_d

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    :goto_f
    move-object p1, v3

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    const-string v2, "/"

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_22

    .line 35
    :catch_22
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    new-instance v0, Lcom/webtoapk/template/y0$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/webtoapk/template/y0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p2, v3}, Lcom/webtoapk/template/y0;->g(Lcom/webtoapk/template/y0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static g(Lcom/webtoapk/template/y0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "bytes "

    .line 4
    .line 5
    const-string v2, "bytes */"

    .line 6
    .line 7
    if-nez p3, :cond_e

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/webtoapk/template/u$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v5, v3

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v5, p3

    .line 16
    .line 17
    :goto_10
    :try_start_10
    invoke-static {v0}, Lcom/webtoapk/template/y0;->d(Lcom/webtoapk/template/y0$d;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_123

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-static {v6, v7, v4}, Lcom/webtoapk/template/y0;->c(JLjava/lang/String;)Lcom/webtoapk/template/y0$c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v8, v4, Lcom/webtoapk/template/y0$c$b;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_5b

    .line 34
    .line 35
    const-string v9, "Content-Range"

    .line 36
    .line 37
    const-string v10, "bytes"

    .line 38
    .line 39
    const-string v11, "Accept-Ranges"

    .line 40
    .line 41
    if-eqz v8, :cond_60

    .line 42
    .line 43
    :try_start_2a
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    const-string v8, "Requested Range Not Satisfiable"

    .line 46
    .line 47
    new-instance v0, Lx/tp1;

    .line 48
    .line 49
    invoke-direct {v0, v11, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lx/tp1;

    .line 65
    .line 66
    invoke-direct {v2, v9, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v2}, [Lx/tp1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x1a0

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    const/16 p3, 0x0

    .line 94
    .line 95
    goto/16 :goto_126

    .line 96
    .line 97
    :cond_60
    instance-of v2, v4, Lcom/webtoapk/template/y0$c$c;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_62} :catch_5b

    .line 98
    .line 99
    const-string v8, "no-store"

    .line 100
    .line 101
    const-string v12, "Cache-Control"

    .line 102
    .line 103
    const-string v13, "Content-Length"

    .line 104
    .line 105
    if-eqz v2, :cond_97

    .line 106
    .line 107
    :try_start_6a
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 108
    .line 109
    const-string v1, "OK"

    .line 110
    .line 111
    new-instance v2, Lx/tp1;

    .line 112
    .line 113
    invoke-direct {v2, v11, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lx/tp1;

    .line 121
    .line 122
    invoke-direct {v10, v13, v9}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lx/tp1;

    .line 126
    .line 127
    invoke-direct {v9, v12, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v2, v10, v9}, [Lx/tp1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    invoke-static {v0, v10, v11, v6, v7}, Lcom/webtoapk/template/y0;->b(Lcom/webtoapk/template/y0$d;JJ)Lcom/webtoapk/template/y0$b;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v6, 0x0

    .line 145
    const/16 v7, 0xc8

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_97
    instance-of v2, v4, Lcom/webtoapk/template/y0$c$a;

    .line 153
    .line 154
    if-eqz v2, :cond_11b

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 158
    .line 159
    const-string v14, "Partial Content"

    .line 160
    .line 161
    new-instance v15, Lx/tp1;

    .line 162
    .line 163
    invoke-direct {v15, v11, v10}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v2

    .line 167
    check-cast v10, Lcom/webtoapk/template/y0$c$a;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a8} :catch_5b

    .line 168
    .line 169
    move-object/from16 p2, v4

    .line 170
    .line 171
    const/16 p3, 0x0

    .line 172
    .line 173
    :try_start_ac
    iget-wide v3, v10, Lcom/webtoapk/template/y0$c$a;->b:J

    .line 174
    .line 175
    iget-wide v10, v10, Lcom/webtoapk/template/y0$c$a;->a:J

    .line 176
    .line 177
    sub-long/2addr v3, v10

    .line 178
    const-wide/16 v10, 0x1

    .line 179
    .line 180
    add-long/2addr v3, v10

    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lx/tp1;

    .line 186
    .line 187
    invoke-direct {v4, v13, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Lcom/webtoapk/template/y0$c$a;

    .line 192
    .line 193
    move-wide/from16 v16, v10

    .line 194
    .line 195
    iget-wide v10, v3, Lcom/webtoapk/template/y0$c$a;->a:J

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    check-cast v3, Lcom/webtoapk/template/y0$c$a;

    .line 199
    .line 200
    move-object v13, v2

    .line 201
    iget-wide v2, v3, Lcom/webtoapk/template/y0$c$a;->b:J

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "-"

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "/"

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lx/tp1;

    .line 234
    .line 235
    invoke-direct {v2, v9, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lx/tp1;

    .line 239
    .line 240
    invoke-direct {v1, v12, v8}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v15, v4, v2, v1}, [Lx/tp1;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object v4, v13

    .line 252
    check-cast v4, Lcom/webtoapk/template/y0$c$a;

    .line 253
    .line 254
    iget-wide v1, v4, Lcom/webtoapk/template/y0$c$a;->a:J

    .line 255
    .line 256
    move-object v4, v13

    .line 257
    check-cast v4, Lcom/webtoapk/template/y0$c$a;

    .line 258
    .line 259
    iget-wide v5, v4, Lcom/webtoapk/template/y0$c$a;->b:J

    .line 260
    .line 261
    iget-wide v3, v4, Lcom/webtoapk/template/y0$c$a;->a:J

    .line 262
    .line 263
    sub-long/2addr v5, v3

    .line 264
    add-long v5, v5, v16

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v5, v6}, Lcom/webtoapk/template/y0;->b(Lcom/webtoapk/template/y0$d;JJ)Lcom/webtoapk/template/y0$b;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v6, 0x0

    .line 271
    const/16 v7, 0xce

    .line 272
    .line 273
    move-object/from16 v4, p2

    .line 274
    .line 275
    move-object v8, v14

    .line 276
    move-object/from16 v5, v18

    .line 277
    .line 278
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :catch_119
    move-exception v0

    .line 283
    goto :goto_126

    .line 284
    :cond_11b
    const/16 p3, 0x0

    .line 285
    .line 286
    new-instance v0, Lx/bl1;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_123} :catch_119

    .line 292
    :cond_123
    const/16 p3, 0x0

    .line 293
    .line 294
    return-object p3

    .line 295
    :goto_126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Ranged serve failed for "

    .line 300
    .line 301
    const-string v2, ": "

    .line 302
    .line 303
    const-string v3, "RangedAssetServer"

    .line 304
    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    invoke-static {v1, v4, v2, v0, v3}, Lx/n3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p3
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_5c

    .line 18
    :cond_11
    new-instance v0, Lcom/webtoapk/template/y0$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/webtoapk/template/y0$e;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/webtoapk/template/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/webtoapk/template/y0$e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "getName(...)"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0, p2, p1}, Lcom/webtoapk/template/y0;->g(Lcom/webtoapk/template/y0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_5c

    .line 44
    .line 45
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getResponseHeaders(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lx/tp1;

    .line 73
    .line 74
    const-string v5, "Access-Control-Allow-Origin"

    .line 75
    .line 76
    const-string v6, "*"

    .line 77
    .line 78
    invoke-direct {p2, v5, v6}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lx/de1;->K(Ljava/util/Map;Lx/tp1;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;J)V
    .registers 7

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    add-long/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

###### Class com.webtoapk.template.y0.a (com.webtoapk.template.y0$a)
.class public final Lcom/webtoapk/template/y0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/webtoapk/template/y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/y0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/y0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/webtoapk/template/y0$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y0$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/webtoapk/template/y0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "open(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/webtoapk/template/y0$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/webtoapk/template/y0$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_20

    .line 14
    :try_start_d
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-static {v1, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_20

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v2

    .line 27
    :try_start_1a
    throw v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v3

    .line 29
    :try_start_1c
    invoke-static {v1, v2}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_20

    .line 33
    :catch_20
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.webtoapk.template.y0.b (com.webtoapk.template.y0$b)
.class public final Lcom/webtoapk/template/y0$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:Ljava/io/InputStream;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/y0$b;->x:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/webtoapk/template/y0$b;->y:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y0$b;->x:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/webtoapk/template/y0$b;->y:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y0$b;->x:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/webtoapk/template/y0$b;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/webtoapk/template/y0$b;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_19

    .line 3
    iget-wide v1, p0, Lcom/webtoapk/template/y0$b;->y:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/webtoapk/template/y0$b;->y:J

    :cond_19
    return v0
.end method

.method public final read([BII)I
    .registers 8

    const-string v0, "b"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/webtoapk/template/y0$b;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    const/4 p1, -0x1

    return p1

    :cond_f
    int-to-long v2, p3

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/y0$b;->x:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_23

    .line 7
    iget-wide p2, p0, Lcom/webtoapk/template/y0$b;->y:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/webtoapk/template/y0$b;->y:J

    :cond_23
    return p1
.end method

###### Class com.webtoapk.template.y0.c (com.webtoapk.template.y0$c)
.class public abstract Lcom/webtoapk/template/y0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/y0$c$a;,
        Lcom/webtoapk/template/y0$c$b;,
        Lcom/webtoapk/template/y0$c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.webtoapk.template.y0.c.a (com.webtoapk.template.y0$c$a)
.class public final Lcom/webtoapk/template/y0$c$a;
.super Lcom/webtoapk/template/y0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/webtoapk/template/y0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/webtoapk/template/y0$c$a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/webtoapk/template/y0$c$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/y0$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/y0$c$a;

    iget-wide v3, p0, Lcom/webtoapk/template/y0$c$a;->a:J

    iget-wide v5, p1, Lcom/webtoapk/template/y0$c$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/webtoapk/template/y0$c$a;->b:J

    iget-wide v5, p1, Lcom/webtoapk/template/y0$c$a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/webtoapk/template/y0$c$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/webtoapk/template/y0$c$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Part(start="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/webtoapk/template/y0$c$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endInclusive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/webtoapk/template/y0$c$a;->b:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

###### Class com.webtoapk.template.y0.c.b (com.webtoapk.template.y0$c$b)
.class public final Lcom/webtoapk/template/y0$c$b;
.super Lcom/webtoapk/template/y0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/y0$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/y0$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webtoapk/template/y0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/y0$c$b;->a:Lcom/webtoapk/template/y0$c$b;

    .line 7
    .line 8
    return-void
.end method

###### Class com.webtoapk.template.y0.c.C0057c (com.webtoapk.template.y0$c$c)
.class public final Lcom/webtoapk/template/y0$c$c;
.super Lcom/webtoapk/template/y0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/webtoapk/template/y0$c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/y0$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/webtoapk/template/y0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/y0$c$c;->a:Lcom/webtoapk/template/y0$c$c;

    .line 7
    .line 8
    return-void
.end method

###### Class com.webtoapk.template.y0.d (com.webtoapk.template.y0$d)
.class public interface abstract Lcom/webtoapk/template/y0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract b()Ljava/lang/Long;
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

###### Class com.webtoapk.template.y0.e (com.webtoapk.template.y0$e)
.class public final Lcom/webtoapk/template/y0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/webtoapk/template/y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/y0;->h(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/y0$e;->c:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "shared:"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/webtoapk/template/y0$e;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/webtoapk/template/y0$e;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/y0$e;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y0$e;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/y0$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/y0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
