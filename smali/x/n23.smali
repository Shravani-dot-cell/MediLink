###### Class x.n23 (x.n23)
.class public final Lx/n23;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n23$d;,
        Lx/n23$c;,
        Lx/n23$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lx/pq2;

.field public final c:Lx/jr7;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Z

.field public final g:Lx/a61;

.field public final h:Lx/hc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hc2;Lx/a61;Ljava/util/ArrayList;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/pq2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lx/pq2;->a:Lx/n23$a;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v0, Lx/pq2;->b:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lx/pq2;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v1, v0, Lx/pq2;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lx/n23;->b:Lx/pq2;

    .line 25
    .line 26
    iput-boolean p5, p0, Lx/n23;->f:Z

    .line 27
    .line 28
    new-instance p5, Lx/jr7;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p5, v0, v1}, Lx/jr7;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p5, Lx/jr7;->y:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p5, p0, Lx/n23;->c:Lx/jr7;

    .line 42
    .line 43
    iput-object p4, p0, Lx/n23;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p2, p0, Lx/n23;->h:Lx/hc2;

    .line 46
    .line 47
    iput-object p3, p0, Lx/n23;->g:Lx/a61;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_41

    .line 5
    const-string v1, ".js"

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    const-string v2, "image/x-icon"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    invoke-static {}, Lx/rl9;->u()Z

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    :goto_1c
    if-nez v0, :cond_40

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3d

    .line 36
    .line 37
    const-string v1, ".mjs"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    const-string v1, ".wasm"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const-string p0, "application/wasm"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "application/javascript"
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3f} :catch_1a

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    return-object v0

    .line 66
    :catch_41
    move-exception p0

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unable to get mime type"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/n23;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_42

    .line 11
    .line 12
    new-instance v1, Lx/n23$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lx/n23$a;-><init>(Lx/n23;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/n23;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    if-ge v3, v2, :cond_41

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http"

    .line 35
    .line 36
    invoke-virtual {p0, v5, v1, v4}, Lx/n23;->e(Ljava/lang/String;Lx/n23$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "https"

    .line 40
    .line 41
    invoke-virtual {p0, v6, v1, v4}, Lx/n23;->e(Ljava/lang/String;Lx/n23$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lx/n23;->h:Lx/hc2;

    .line 45
    .line 46
    iget-object v7, v7, Lx/rk;->a:Lx/xo;

    .line 47
    .line 48
    iget-object v7, v7, Lx/xo;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_17

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_17

    .line 61
    .line 62
    invoke-virtual {p0, v7, v1, v4}, Lx/n23;->e(Ljava/lang/String;Lx/n23$a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_17

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "assetPath cannot contain the \'*\' character."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .line 1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "u"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3c

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 58
    .line 59
    .line 60
    goto :goto_20

    .line 61
    :cond_3c
    const-string v2, "x-cap-user-agent"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    const-string v4, "User-Agent"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lx/iu0$a;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v2, Lx/iu0$a;->f:Ljava/net/URL;

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lx/iu0$a;->e:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, Lx/iu0$a;->d:Lcom/getcapacitor/JSObject;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx/iu0$a;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lx/iu0$a;->g:Lx/dp;

    .line 96
    .line 97
    iget-object v2, p0, Lx/n23;->h:Lx/hc2;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lx/iu0;->a(Lx/rk;Ljava/net/URL;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lx/dp;->a(Lx/rk;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, v0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lx/dp;->a:Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v3, v2

    .line 138
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_106

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/Map$Entry;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_b9

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, ", "

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_a4

    .line 186
    :cond_b9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit8 v7, v7, -0x2

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "Content-Type"

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_f8

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v4, ";"

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v4, 0x0

    .line 220
    aget-object v4, v2, v4

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    array-length v5, v2

    .line 227
    const/4 v7, 0x1

    .line 228
    if-le v5, v7, :cond_f6

    .line 229
    .line 230
    aget-object v2, v2, v7

    .line 231
    .line 232
    const-string v5, "="

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    array-length v5, v2

    .line 239
    if-le v5, v7, :cond_f6

    .line 240
    .line 241
    aget-object v2, v2, v7

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_f6
    move-object v2, v4

    .line 248
    goto :goto_89

    .line 249
    :cond_f8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_89

    .line 263
    :cond_106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_110

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_110
    move-object v7, v1

    .line 274
    if-nez v2, :cond_11f

    .line 275
    .line 276
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v7, p1}, Lx/n23;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_11f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/16 p1, 0x64

    .line 293
    .line 294
    if-eq v4, p1, :cond_19b

    .line 295
    .line 296
    const/16 p1, 0x65

    .line 297
    .line 298
    if-eq v4, p1, :cond_198

    .line 299
    .line 300
    const/16 p1, 0x190

    .line 301
    .line 302
    if-eq v4, p1, :cond_195

    .line 303
    .line 304
    const/16 p1, 0x191

    .line 305
    .line 306
    if-eq v4, p1, :cond_192

    .line 307
    .line 308
    packed-switch v4, :pswitch_data_1a4

    .line 309
    .line 310
    .line 311
    packed-switch v4, :pswitch_data_1b6

    .line 312
    .line 313
    .line 314
    packed-switch v4, :pswitch_data_1c4

    .line 315
    .line 316
    .line 317
    packed-switch v4, :pswitch_data_1d8

    .line 318
    .line 319
    .line 320
    const-string p1, "Unknown"

    .line 321
    .line 322
    :goto_141
    move-object v5, p1

    .line 323
    goto/16 :goto_19e

    .line 324
    .line 325
    :pswitch_144
    const-string p1, "HTTP Version Not Supported"

    .line 326
    .line 327
    goto :goto_141

    .line 328
    :pswitch_147
    const-string p1, "Gateway Timeout"

    .line 329
    .line 330
    goto :goto_141

    .line 331
    :pswitch_14a
    const-string p1, "Service Unavailable"

    .line 332
    .line 333
    goto :goto_141

    .line 334
    :pswitch_14d
    const-string p1, "Bad Gateway"

    .line 335
    .line 336
    goto :goto_141

    .line 337
    :pswitch_150
    const-string p1, "Not Implemented"

    .line 338
    .line 339
    goto :goto_141

    .line 340
    :pswitch_153
    const-string p1, "Internal Server Error"

    .line 341
    .line 342
    goto :goto_141

    .line 343
    :pswitch_156
    const-string p1, "Gone"

    .line 344
    .line 345
    goto :goto_141

    .line 346
    :pswitch_159
    const-string p1, "Conflict"

    .line 347
    .line 348
    goto :goto_141

    .line 349
    :pswitch_15c
    const-string p1, "Request Timeout"

    .line 350
    .line 351
    goto :goto_141

    .line 352
    :pswitch_15f
    const-string p1, "Proxy Authentication Required"

    .line 353
    .line 354
    goto :goto_141

    .line 355
    :pswitch_162
    const-string p1, "Not Acceptable"

    .line 356
    .line 357
    goto :goto_141

    .line 358
    :pswitch_165
    const-string p1, "Method Not Allowed"

    .line 359
    .line 360
    goto :goto_141

    .line 361
    :pswitch_168
    const-string p1, "Not Found"

    .line 362
    .line 363
    goto :goto_141

    .line 364
    :pswitch_16b
    const-string p1, "Forbidden"

    .line 365
    .line 366
    goto :goto_141

    .line 367
    :pswitch_16e
    const-string p1, "Not Modified"

    .line 368
    .line 369
    goto :goto_141

    .line 370
    :pswitch_171
    const-string p1, "See Other"

    .line 371
    .line 372
    goto :goto_141

    .line 373
    :pswitch_174
    const-string p1, "Found"

    .line 374
    .line 375
    goto :goto_141

    .line 376
    :pswitch_177
    const-string p1, "Moved Permanently"

    .line 377
    .line 378
    goto :goto_141

    .line 379
    :pswitch_17a
    const-string p1, "Multiple Choices"

    .line 380
    .line 381
    goto :goto_141

    .line 382
    :pswitch_17d
    const-string p1, "Partial Content"

    .line 383
    .line 384
    goto :goto_141

    .line 385
    :pswitch_180
    const-string p1, "Reset Content"

    .line 386
    .line 387
    goto :goto_141

    .line 388
    :pswitch_183
    const-string p1, "No Content"

    .line 389
    .line 390
    goto :goto_141

    .line 391
    :pswitch_186
    const-string p1, "Non-Authoritative Information"

    .line 392
    .line 393
    goto :goto_141

    .line 394
    :pswitch_189
    const-string p1, "Accepted"

    .line 395
    .line 396
    goto :goto_141

    .line 397
    :pswitch_18c
    const-string p1, "Created"

    .line 398
    .line 399
    goto :goto_141

    .line 400
    :pswitch_18f
    const-string p1, "OK"

    .line 401
    .line 402
    goto :goto_141

    .line 403
    :cond_192
    const-string p1, "Unauthorized"

    .line 404
    .line 405
    goto :goto_141

    .line 406
    :cond_195
    const-string p1, "Bad Request"

    .line 407
    .line 408
    goto :goto_141

    .line 409
    :cond_198
    const-string p1, "Switching Protocols"

    .line 410
    .line 411
    goto :goto_141

    .line 412
    :cond_19b
    const-string p1, "Continue"

    .line 413
    .line 414
    goto :goto_141

    .line 415
    :goto_19e
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 416
    .line 417
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_data_1a4
    .packed-switch 0xc8
        :pswitch_18f
        :pswitch_18c
        :pswitch_189
        :pswitch_186
        :pswitch_183
        :pswitch_180
        :pswitch_17d
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1b6
    .packed-switch 0x12c
        :pswitch_17a
        :pswitch_177
        :pswitch_174
        :pswitch_171
        :pswitch_16e
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_1c4
    .packed-switch 0x193
        :pswitch_16b
        :pswitch_168
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
        :pswitch_159
        :pswitch_156
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1d8
    .packed-switch 0x1f4
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
        :pswitch_144
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;Lx/n23$a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/n23;->b:Lx/pq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/n23;->b:Lx/pq2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, v3, p1, p2}, Lx/pq2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/n23$a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final e(Ljava/lang/String;Lx/n23$a;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "/"

    .line 22
    .line 23
    invoke-static {p1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p3, p2}, Lx/n23;->d(Landroid/net/Uri;Lx/n23$a;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "**"

    .line 31
    .line 32
    invoke-static {p1, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lx/n23;->d(Landroid/net/Uri;Lx/n23$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2f

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "/_capacitor_http_interceptor_"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2f

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lx/rl9;->u()Z

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual/range {p0 .. p1}, Lx/n23;->c(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_25} :catch_26

    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2f
    iget-object v3, v1, Lx/n23;->b:Lx/pq2;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_32
    iget-object v5, v1, Lx/n23;->b:Lx/pq2;

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lx/pq2;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lx/n23$d;

    .line 62
    .line 63
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_3bd

    .line 64
    if-nez v5, :cond_43

    .line 65
    .line 66
    goto/16 :goto_1c7

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "/_capacitor_content_"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x2

    .line 79
    if-nez v6, :cond_1c8

    .line 80
    .line 81
    const-string v6, "/_capacitor_file_"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_1c8

    .line 90
    .line 91
    :cond_5a
    iget-object v3, v1, Lx/n23;->h:Lx/hc2;

    .line 92
    .line 93
    iget-object v6, v3, Lx/rk;->a:Lx/xo;

    .line 94
    .line 95
    iget-object v6, v6, Lx/xo;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_72

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v3, v3, Lx/rk;->a:Lx/xo;

    .line 104
    .line 105
    iget-object v3, v3, Lx/xo;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 112
    .line 113
    goto/16 :goto_1c8

    .line 114
    .line 115
    :cond_72
    iget-object v3, v1, Lx/n23;->h:Lx/hc2;

    .line 116
    .line 117
    iget-object v6, v3, Lx/rk;->a:Lx/xo;

    .line 118
    .line 119
    iget-object v6, v6, Lx/xo;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v6, :cond_86

    .line 122
    .line 123
    iget-object v3, v3, Lx/rk;->g:Lx/nt0;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v3, v6}, Lx/nt0;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1c8

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v1, Lx/n23;->h:Lx/hc2;

    .line 140
    .line 141
    invoke-virtual {v3}, Lx/rk;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 150
    .line 151
    goto/16 :goto_1c8

    .line 152
    .line 153
    :cond_98
    iget-object v0, v1, Lx/n23;->g:Lx/a61;

    .line 154
    .line 155
    if-eqz v0, :cond_1c7

    .line 156
    .line 157
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v6, "GET"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1c7

    .line 168
    .line 169
    :try_start_a8
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :cond_bc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_1c7

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/String;

    .line 206
    .line 207
    const-string v12, "Accept"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_bc

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const-string v11, "text/html"

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_bc

    .line 232
    .line 233
    new-instance v9, Ljava/net/URL;

    .line 234
    .line 235
    invoke-direct {v9, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_fb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_11a

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_fb

    .line 280
    :catch_117
    move-exception v0

    .line 281
    goto/16 :goto_1a5

    .line 282
    .line 283
    :cond_11a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8, v6}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_129

    .line 292
    .line 293
    const-string v10, "Cookie"

    .line 294
    .line 295
    invoke-virtual {v9, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v3, 0x7530

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_166

    .line 318
    .line 319
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "Authorization"

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v8, "Basic "

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v9, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "Set-Cookie"

    .line 364
    .line 365
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    if-eqz v2, :cond_18c

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_18c

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7, v6, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_178

    .line 397
    :cond_18c
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Lx/a61;->getInjectedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-instance v6, Landroid/webkit/WebResourceResponse;

    .line 406
    .line 407
    const-string v7, "text/html"

    .line 408
    .line 409
    iget v9, v5, Lx/n23$d;->a:I

    .line 410
    .line 411
    iget-object v10, v5, Lx/n23$d;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5}, Lx/n23$d;->a()Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_1a4} :catch_117

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :goto_1a5
    iget-object v2, v1, Lx/n23;->h:Lx/hc2;

    .line 423
    .line 424
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 425
    .line 426
    if-eqz v3, :cond_1c4

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v5, "Unable to load app. Ensure the server is running at "

    .line 431
    .line 432
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v2, Lx/rk;->e:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, ", or modify the appUrl setting in capacitor.config.json (make sure to npx cap copy after to commit changes)."

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1c7

    .line 453
    :cond_1c4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    :cond_1c7
    :goto_1c7
    return-object v4

    .line 457
    :cond_1c8
    :goto_1c8
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lx/rl9;->u()Z

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lx/n23;->c:Lx/jr7;

    .line 468
    .line 469
    iget-object v3, v1, Lx/n23;->g:Lx/a61;

    .line 470
    .line 471
    const-string v6, "/"

    .line 472
    .line 473
    const-string v8, "-"

    .line 474
    .line 475
    const-string v9, "."

    .line 476
    .line 477
    const-string v10, "bytes "

    .line 478
    .line 479
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const-string v13, "Range"

    .line 492
    .line 493
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    if-eqz v14, :cond_1f9

    .line 498
    .line 499
    :goto_1f2
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    check-cast v12, Ljava/lang/String;

    .line 504
    .line 505
    goto :goto_1fc

    .line 506
    :cond_1f9
    const-string v13, "range"

    .line 507
    .line 508
    goto :goto_1f2

    .line 509
    :goto_1fc
    const/16 v13, 0x194

    .line 510
    .line 511
    if-eqz v12, :cond_266

    .line 512
    .line 513
    new-instance v0, Lx/n23$c;

    .line 514
    .line 515
    invoke-direct {v0, v5, v2}, Lx/n23$c;-><init>(Lx/n23$d;Landroid/webkit/WebResourceRequest;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v11}, Lx/n23;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    invoke-virtual {v5}, Lx/n23$d;->a()Ljava/util/HashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    :try_start_20d
    invoke-virtual {v0}, Lx/n23$b;->available()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    const-string v4, "="

    .line 531
    .line 532
    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/4 v7, 0x1

    .line 537
    aget-object v4, v4, v7

    .line 538
    .line 539
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/4 v9, 0x0

    .line 544
    aget-object v9, v4, v9

    .line 545
    .line 546
    add-int/lit8 v11, v3, -0x1

    .line 547
    .line 548
    array-length v12, v4

    .line 549
    if-le v12, v7, :cond_22c

    .line 550
    .line 551
    aget-object v4, v4, v7

    .line 552
    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    :cond_22c
    const-string v4, "Accept-Ranges"

    .line 558
    .line 559
    const-string v7, "bytes"

    .line 560
    .line 561
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v4, "Content-Range"

    .line 565
    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_250
    .catch Ljava/io/IOException; {:try_start_20d .. :try_end_250} :catch_252

    .line 591
    .line 592
    .line 593
    const/16 v13, 0xce

    .line 594
    .line 595
    :catch_252
    move/from16 v17, v13

    .line 596
    .line 597
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 598
    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    iget-object v3, v5, Lx/n23$d;->b:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v20, v0

    .line 604
    .line 605
    move-object/from16 v19, v2

    .line 606
    .line 607
    move-object/from16 v18, v3

    .line 608
    .line 609
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 610
    .line 611
    .line 612
    move-object v4, v14

    .line 613
    goto/16 :goto_390

    .line 614
    .line 615
    :cond_266
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    const-string v10, "/_capacitor_content_"

    .line 624
    .line 625
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    const/16 v12, 0x1f4

    .line 630
    .line 631
    const/4 v14, -0x1

    .line 632
    if-nez v10, :cond_391

    .line 633
    .line 634
    const-string v10, "/_capacitor_file_"

    .line 635
    .line 636
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_283

    .line 641
    .line 642
    goto/16 :goto_391

    .line 643
    .line 644
    :cond_283
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v10, v1, Lx/n23;->h:Lx/hc2;

    .line 653
    .line 654
    invoke-virtual {v10}, Lx/rk;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_299

    .line 663
    .line 664
    goto/16 :goto_391

    .line 665
    .line 666
    :cond_299
    const-string v8, "/cordova.js"

    .line 667
    .line 668
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_2b9

    .line 673
    .line 674
    new-instance v15, Landroid/webkit/WebResourceResponse;

    .line 675
    .line 676
    const-string v16, "application/javascript"

    .line 677
    .line 678
    iget v0, v5, Lx/n23$d;->a:I

    .line 679
    .line 680
    iget-object v2, v5, Lx/n23$d;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v5}, Lx/n23$d;->a()Ljava/util/HashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v20

    .line 686
    const/16 v21, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    move/from16 v18, v0

    .line 691
    .line 692
    move-object/from16 v19, v2

    .line 693
    .line 694
    invoke-direct/range {v15 .. v21}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 695
    .line 696
    .line 697
    return-object v15

    .line 698
    :cond_2b9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_330

    .line 703
    .line 704
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_2d2

    .line 717
    .line 718
    iget-boolean v6, v1, Lx/n23;->f:Z

    .line 719
    .line 720
    if-eqz v6, :cond_2d2

    .line 721
    .line 722
    goto :goto_330

    .line 723
    :cond_2d2
    const-string v0, "/favicon.ico"

    .line 724
    .line 725
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e8

    .line 730
    .line 731
    :try_start_2da
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 732
    .line 733
    const-string v6, "image/png"

    .line 734
    .line 735
    invoke-direct {v0, v6, v4, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2e1
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2e1} :catch_2e2

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :catch_2e2
    move-exception v0

    .line 740
    const-string v6, "favicon handling failed"

    .line 741
    .line 742
    invoke-static {v6, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 743
    .line 744
    .line 745
    :cond_2e8
    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-ltz v0, :cond_390

    .line 750
    .line 751
    invoke-virtual {v11, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v4, Lx/n23$c;

    .line 760
    .line 761
    invoke-direct {v4, v5, v2}, Lx/n23$c;-><init>(Lx/n23$d;Landroid/webkit/WebResourceRequest;)V

    .line 762
    .line 763
    .line 764
    const-string v2, ".html"

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_309

    .line 771
    .line 772
    if-eqz v3, :cond_309

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Lx/a61;->getInjectedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :cond_309
    invoke-static {v4, v11}, Lx/n23;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    iget v0, v5, Lx/n23$d;->a:I

    .line 783
    .line 784
    :try_start_30f
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 785
    .line 786
    .line 787
    move-result v2
    :try_end_313
    .catch Ljava/io/IOException; {:try_start_30f .. :try_end_313} :catch_31b

    .line 788
    if-ne v2, v14, :cond_318

    .line 789
    .line 790
    move/from16 v18, v13

    .line 791
    .line 792
    goto :goto_31d

    .line 793
    :cond_318
    move/from16 v18, v0

    .line 794
    .line 795
    goto :goto_31d

    .line 796
    :catch_31b
    move/from16 v18, v12

    .line 797
    .line 798
    :goto_31d
    new-instance v15, Landroid/webkit/WebResourceResponse;

    .line 799
    .line 800
    iget-object v0, v5, Lx/n23$d;->b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v5}, Lx/n23$d;->a()Ljava/util/HashMap;

    .line 803
    .line 804
    .line 805
    move-result-object v20

    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    move-object/from16 v19, v0

    .line 809
    .line 810
    move-object/from16 v21, v4

    .line 811
    .line 812
    invoke-direct/range {v15 .. v21}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 813
    .line 814
    .line 815
    move-object v4, v15

    .line 816
    goto :goto_390

    .line 817
    :cond_330
    :goto_330
    :try_start_330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v6, v1, Lx/n23;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v6, "/index.html"

    .line 828
    .line 829
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v6, v1, Lx/n23;->h:Lx/hc2;

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget-boolean v6, v1, Lx/n23;->e:Z

    .line 842
    .line 843
    if-eqz v6, :cond_359

    .line 844
    .line 845
    iget-object v0, v0, Lx/jr7;->y:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v2, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_360

    .line 858
    :cond_359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lx/jr7;->s(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_360
    .catch Ljava/io/IOException; {:try_start_330 .. :try_end_360} :catch_38a

    .line 865
    :goto_360
    if-eqz v3, :cond_366

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Lx/a61;->getInjectedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    :cond_366
    move-object/from16 v21, v0

    .line 872
    .line 873
    iget v0, v5, Lx/n23$d;->a:I

    .line 874
    .line 875
    :try_start_36a
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->available()I

    .line 876
    .line 877
    .line 878
    move-result v2
    :try_end_36e
    .catch Ljava/io/IOException; {:try_start_36a .. :try_end_36e} :catch_376

    .line 879
    if-ne v2, v14, :cond_373

    .line 880
    .line 881
    move/from16 v18, v13

    .line 882
    .line 883
    goto :goto_378

    .line 884
    :cond_373
    move/from16 v18, v0

    .line 885
    .line 886
    goto :goto_378

    .line 887
    :catch_376
    move/from16 v18, v12

    .line 888
    .line 889
    :goto_378
    new-instance v15, Landroid/webkit/WebResourceResponse;

    .line 890
    .line 891
    const-string v16, "text/html"

    .line 892
    .line 893
    iget-object v0, v5, Lx/n23$d;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v5}, Lx/n23$d;->a()Ljava/util/HashMap;

    .line 896
    .line 897
    .line 898
    move-result-object v20

    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    move-object/from16 v19, v0

    .line 902
    .line 903
    invoke-direct/range {v15 .. v21}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 904
    .line 905
    .line 906
    return-object v15

    .line 907
    :catch_38a
    move-exception v0

    .line 908
    const-string v2, "Unable to open index.html"

    .line 909
    .line 910
    invoke-static {v2, v0}, Lx/rl9;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    :goto_390
    return-object v4

    .line 914
    :cond_391
    :goto_391
    new-instance v11, Lx/n23$c;

    .line 915
    .line 916
    invoke-direct {v11, v5, v2}, Lx/n23$c;-><init>(Lx/n23$d;Landroid/webkit/WebResourceRequest;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v11, v0}, Lx/n23;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    iget v0, v5, Lx/n23$d;->a:I

    .line 932
    .line 933
    :try_start_3a4
    invoke-virtual {v11}, Lx/n23$b;->available()I

    .line 934
    .line 935
    .line 936
    move-result v2
    :try_end_3a8
    .catch Ljava/io/IOException; {:try_start_3a4 .. :try_end_3a8} :catch_3ae

    .line 937
    if-ne v2, v14, :cond_3ac

    .line 938
    .line 939
    move v8, v13

    .line 940
    goto :goto_3af

    .line 941
    :cond_3ac
    move v8, v0

    .line 942
    goto :goto_3af

    .line 943
    :catch_3ae
    move v8, v12

    .line 944
    :goto_3af
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 945
    .line 946
    iget-object v9, v5, Lx/n23$d;->b:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v5}, Lx/n23$d;->a()Ljava/util/HashMap;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    const/4 v7, 0x0

    .line 953
    move-object v5, v0

    .line 954
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 955
    .line 956
    .line 957
    return-object v5

    .line 958
    :catchall_3bd
    move-exception v0

    .line 959
    :try_start_3be
    monitor-exit v3
    :try_end_3bf
    .catchall {:try_start_3be .. :try_end_3bf} :catchall_3bd

    .line 960
    throw v0
.end method

###### Class x.n23.a (x.n23$a)
.class public final Lx/n23$a;
.super Lx/n23$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n23;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx/n23;


# direct methods
.method public constructor <init>(Lx/n23;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/n23$a;->e:Lx/n23;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n23$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/n23$d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/n23$a;->e:Lx/n23;

    .line 6
    .line 7
    iget-object v2, v1, Lx/n23;->c:Lx/jr7;

    .line 8
    .line 9
    iget-object v3, v1, Lx/n23;->h:Lx/hc2;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v3, "/_capacitor_content_"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lx/jr7;->r(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v3, "/_capacitor_file_"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx/jr7;->s(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    iget-boolean v3, v1, Lx/n23;->e:Z

    .line 44
    .line 45
    if-nez v3, :cond_4b

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lx/n23;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lx/jr7;->s(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lx/n23$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v2, Lx/jr7;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_69} :catch_6a

    .line 106
    return-object p1

    .line 107
    :catch_6a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Unable to open asset URL: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lx/rl9;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

###### Class x.n23.b (x.n23$b)
.class public abstract Lx/n23$b;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final x:Lx/n23$d;

.field public y:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lx/n23$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/n23$b;->y:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p1, p0, Lx/n23$b;->x:Lx/n23$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n23$b;->y:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/n23$c;

    .line 7
    .line 8
    iget-object v1, v0, Lx/n23$b;->x:Lx/n23$d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lx/n23$c;->z:Landroid/webkit/WebResourceRequest;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lx/n23$d;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx/n23$b;->y:Ljava/io/InputStream;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lx/n23$b;->y:Ljava/io/InputStream;

    .line 26
    .line 27
    return-object v0
.end method

.method public final available()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/n23$b;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public final read()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/n23$b;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public final read([B)I
    .registers 3

    .line 3
    invoke-virtual {p0}, Lx/n23$b;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final read([BII)I
    .registers 5

    .line 5
    invoke-virtual {p0}, Lx/n23$b;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final skip(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/n23$b;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1
.end method

###### Class x.n23.c (x.n23$c)
.class public final Lx/n23$c;
.super Lx/n23$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final z:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Lx/n23$d;Landroid/webkit/WebResourceRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/n23$b;-><init>(Lx/n23$d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/n23$c;->z:Landroid/webkit/WebResourceRequest;

    .line 5
    .line 6
    return-void
.end method

###### Class x.n23.d (x.n23$d)
.class public abstract Lx/n23$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lx/n23$d;->a:I

    .line 7
    .line 8
    const-string v0, "OK"

    .line 9
    .line 10
    iput-object v0, p0, Lx/n23$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cache-Control"

    .line 18
    .line 19
    const-string v2, "no-cache"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/n23$d;->c:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lx/n23$d;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract b(Landroid/net/Uri;)Ljava/io/InputStream;
.end method
