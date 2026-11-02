###### Class com.unity3d.services.core.request.WebRequest (com.unity3d.services.core.request.WebRequest)
.class public Lcom/unity3d/services/core/request/WebRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/WebRequest$RequestType;
    }
.end annotation


# instance fields
.field private _baos:Ljava/io/ByteArrayOutputStream;

.field private _body:[B

.field private _canceled:Z

.field private _connectTimeout:I

.field private _contentLength:J

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

.field private _readTimeout:I

.field private _requestType:Ljava/lang/String;

.field private _responseCode:I

.field private _responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v4, 0x7530

    const/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 8
    iput-object p2, p0, Lcom/unity3d/services/core/request/WebRequest;->_requestType:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/request/WebRequest;->_headers:Ljava/util/Map;

    .line 10
    iput p4, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 11
    iput p5, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    return-void
.end method

.method private getHttpUrlConnectionWithHeaders()Ljava/net/HttpURLConnection;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Open HTTPS connection: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "http://"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_105

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4e} :catch_ec

    .line 78
    .line 79
    :goto_4e
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getConnectTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getReadTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 95
    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/net/ProtocolException; {:try_start_60 .. :try_end_67} :catch_c7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_c6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_c6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_c6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_83

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "Setting header: "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, "="

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9d

    .line 199
    :cond_c6
    return-object v0

    .line 200
    :catch_c7
    move-exception v0

    .line 201
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Set Request Method: "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ", "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    new-instance v1, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Open HTTP connection: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Invalid url-protocol in url: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBody()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getReadTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeRequest()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const-string v1, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public makeStreamRequest(Ljava/io/OutputStream;)J
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing writer"

    .line 4
    .line 5
    const-string v3, "Error writing POST params: "

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/unity3d/services/core/request/WebRequest;->getHttpUrlConnectionWithHeaders()Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/unity3d/services/core/request/WebRequest$RequestType;->POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_7a

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_41

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getQuery()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_6f

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4b} :catch_3f
    .catchall {:try_start_22 .. :try_end_4b} :catchall_3c

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7a

    .line 85
    :goto_54
    :try_start_54
    const-string v4, "Error while writing POST params"

    .line 86
    .line 87
    invoke-static {v4, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v4, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_3c

    .line 112
    :goto_6f
    if-eqz v5, :cond_79

    .line 113
    .line 114
    :try_start_71
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception v0

    .line 119
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    throw v3

    .line 123
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_80} :catch_160
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_80} :catch_15e

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    iput-wide v2, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 135
    .line 136
    const-wide/16 v5, -0x1

    .line 137
    .line 138
    cmp-long v0, v2, v5

    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    if-nez v0, :cond_97

    .line 142
    .line 143
    const-string v0, "X-OrigLength"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v5, v0

    .line 150
    iput-wide v5, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 151
    .line 152
    :cond_97
    iget-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    if-eqz v0, :cond_b2

    .line 159
    .line 160
    if-ne v0, v3, :cond_b2

    .line 161
    .line 162
    iget-wide v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 163
    .line 164
    cmp-long v0, v7, v5

    .line 165
    .line 166
    if-lez v0, :cond_b2

    .line 167
    .line 168
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    iget-wide v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 171
    .line 172
    long-to-int v3, v7

    .line 173
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_baos:Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    :cond_b2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_be

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 190
    .line 191
    :cond_be
    :try_start_be
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c2} :catch_c3

    .line 195
    goto :goto_cb

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_146

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    :goto_cb
    iget-object v7, v1, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 205
    .line 206
    if-eqz v7, :cond_e0

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-wide v9, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 217
    .line 218
    iget v11, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseCode:I

    .line 219
    .line 220
    iget-object v12, v1, Lcom/unity3d/services/core/request/WebRequest;->_responseHeaders:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface/range {v7 .. v12}, Lcom/unity3d/services/core/request/IWebRequestProgressListener;->onRequestStart(Ljava/lang/String;JILjava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 226
    .line 227
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1000

    .line 231
    .line 232
    new-array v0, v0, [B

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move v9, v8

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_13f

    .line 241
    .line 242
    if-eq v9, v2, :cond_13f

    .line 243
    .line 244
    :try_start_f3
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 245
    .line 246
    .line 247
    move-result v9
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f7} :catch_126
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f7} :catch_114

    .line 248
    if-lez v9, :cond_eb

    .line 249
    .line 250
    invoke-virtual {v3, v0, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    .line 252
    .line 253
    int-to-long v10, v9

    .line 254
    add-long v14, v5, v10

    .line 255
    .line 256
    iget-object v12, v1, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 257
    .line 258
    if-eqz v12, :cond_112

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-wide v5, v1, Lcom/unity3d/services/core/request/WebRequest;->_contentLength:J

    .line 269
    .line 270
    move-wide/from16 v16, v5

    .line 271
    .line 272
    invoke-interface/range {v12 .. v17}, Lcom/unity3d/services/core/request/IWebRequestProgressListener;->onRequestProgress(Ljava/lang/String;JJ)V

    .line 273
    .line 274
    .line 275
    :cond_112
    move-wide v5, v14

    .line 276
    goto :goto_eb

    .line 277
    :catch_114
    move-exception v0

    .line 278
    new-instance v2, Ljava/lang/Exception;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Unknown Exception: "

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :catch_126
    move-exception v0

    .line 296
    new-instance v2, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v4, "Network exception: "

    .line 301
    .line 302
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_13f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 324
    .line 325
    .line 326
    return-wide v5

    .line 327
    :cond_146
    new-instance v2, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "Can\'t open error stream: "

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :catch_15e
    move-exception v0

    .line 352
    goto :goto_161

    .line 353
    :catch_160
    move-exception v0

    .line 354
    :goto_161
    new-instance v2, Lcom/unity3d/services/core/request/NetworkIOException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Response code: "

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/request/NetworkIOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    return-void
.end method

.method public setBody([B)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_body:[B

    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_connectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_progressListener:Lcom/unity3d/services/core/request/IWebRequestProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/services/core/request/WebRequest;->_readTimeout:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.unity3d.services.core.request.WebRequest.RequestType (com.unity3d.services.core.request.WebRequest$RequestType)
.class public final enum Lcom/unity3d/services/core/request/WebRequest$RequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/WebRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/request/WebRequest$RequestType;

.field public static final enum GET:Lcom/unity3d/services/core/request/WebRequest$RequestType;

.field public static final enum HEAD:Lcom/unity3d/services/core/request/WebRequest$RequestType;

.field public static final enum POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/request/WebRequest$RequestType;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;->POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/request/WebRequest$RequestType;->GET:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 4
    .line 5
    sget-object v2, Lcom/unity3d/services/core/request/WebRequest$RequestType;->HEAD:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/WebRequest$RequestType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;->POST:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 12
    .line 13
    const-string v1, "GET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/WebRequest$RequestType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;->GET:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 20
    .line 21
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 22
    .line 23
    const-string v1, "HEAD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/request/WebRequest$RequestType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;->HEAD:Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 30
    .line 31
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequest$RequestType;->$values()[Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;->$VALUES:[Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/request/WebRequest$RequestType;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/request/WebRequest$RequestType;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/request/WebRequest$RequestType;->$VALUES:[Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/request/WebRequest$RequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/request/WebRequest$RequestType;

    .line 8
    .line 9
    return-object v0
.end method
