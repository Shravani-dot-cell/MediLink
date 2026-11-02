###### Class x.bz0 (x.bz0)
.class public final Lx/bz0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lx/tz0;Z)Ljava/net/HttpURLConnection;
    .registers 15

    .line 1
    const-string v0, "httpOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lx/tz0;->d:Z

    .line 7
    .line 8
    iget-object v1, p2, Lx/tz0;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a9

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "&"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_79

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Ljava/lang/String;

    .line 55
    .line 56
    array-length v7, v3

    .line 57
    :goto_38
    if-ge v5, v7, :cond_1c

    .line 58
    .line 59
    aget-object v8, v3, v5

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-lez v9, :cond_45

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz v0, :cond_52

    .line 71
    .line 72
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v6, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v9, v6

    .line 84
    :goto_53
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, "="

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_38

    .line 122
    :cond_79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "toString(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lx/bz0;->c(Lx/tz0;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8a

    .line 136
    .line 137
    if-eqz p3, :cond_a9

    .line 138
    .line 139
    :cond_8a
    const-string p1, "?"

    .line 140
    .line 141
    invoke-static {p0, p1, v5}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v4, p1

    .line 149
    :goto_94
    new-instance p1, Ljava/net/URL;

    .line 150
    .line 151
    invoke-static {p0, v4, v0}, Lx/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a9
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lx/tz0;)Ljava/net/HttpURLConnection;
    .registers 5

    .line 1
    const-string v0, "httpOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    iget-object v0, p1, Lx/tz0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lx/tz0;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lx/tz0;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lx/tz0;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4a

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    iget-boolean v0, p1, Lx/tz0;->g:Z

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lx/tz0;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    if-eqz p1, :cond_5f

    .line 85
    .line 86
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 87
    .line 88
    if-eqz v0, :cond_5f

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object p0
.end method

.method public static c(Lx/tz0;)Z
    .registers 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tz0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lx/tz0;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_23

    .line 17
    .line 18
    const-string p0, "POST"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_21

    .line 25
    .line 26
    const-string p0, "PUT"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lx/eh2;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method
