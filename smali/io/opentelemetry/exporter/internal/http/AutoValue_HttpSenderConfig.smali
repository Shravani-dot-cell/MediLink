###### Class io.opentelemetry.exporter.internal.http.AutoValue_HttpSenderConfig (io.opentelemetry.exporter.internal.http.AutoValue_HttpSenderConfig)
.class final Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;
.super Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;
.source ""


# instance fields
.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final connectTimeoutNanos:J

.field private final contentType:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final exportAsJson:Z

.field private final headersSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final proxyOptions:Lio/opentelemetry/sdk/common/export/ProxyOptions;

.field private final retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

.field private final sslContext:Ljavax/net/ssl/SSLContext;

.field private final timeoutNanos:J

.field private final trustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;ZLjava/lang/String;JJLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/ProxyOptions;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/compression/Compressor;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lio/opentelemetry/sdk/common/export/ProxyOptions;",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_32

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->endpoint:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 9
    .line 10
    iput-boolean p3, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->exportAsJson:Z

    .line 11
    .line 12
    if-eqz p4, :cond_2a

    .line 13
    .line 14
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->contentType:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->timeoutNanos:J

    .line 17
    .line 18
    iput-wide p7, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->connectTimeoutNanos:J

    .line 19
    .line 20
    if-eqz p9, :cond_22

    .line 21
    .line 22
    iput-object p9, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->headersSupplier:Ljava/util/function/Supplier;

    .line 23
    .line 24
    iput-object p10, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->proxyOptions:Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 25
    .line 26
    iput-object p11, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 27
    .line 28
    iput-object p12, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    iput-object p13, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 31
    .line 32
    iput-object p14, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null headersSupplier"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "Null contentType"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "Null endpoint"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_ca

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->endpoint:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getEndpoint()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_ca

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getCompressor()Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_ca

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getCompressor()Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_ca

    .line 44
    .line 45
    :goto_2c
    iget-boolean v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->exportAsJson:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getExportAsJson()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_ca

    .line 52
    .line 53
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->contentType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_ca

    .line 64
    .line 65
    iget-wide v3, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->timeoutNanos:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getTimeoutNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_ca

    .line 74
    .line 75
    iget-wide v3, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->connectTimeoutNanos:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getConnectTimeoutNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_ca

    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->headersSupplier:Ljava/util/function/Supplier;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getHeadersSupplier()Ljava/util/function/Supplier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_ca

    .line 96
    .line 97
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->proxyOptions:Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 98
    .line 99
    if-nez v1, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getProxyOptions()Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_ca

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getProxyOptions()Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_ca

    .line 117
    .line 118
    :goto_75
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 119
    .line 120
    if-nez v1, :cond_80

    .line 121
    .line 122
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getRetryPolicy()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_ca

    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getRetryPolicy()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_ca

    .line 138
    .line 139
    :goto_8a
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 140
    .line 141
    if-nez v1, :cond_95

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getSslContext()Ljavax/net/ssl/SSLContext;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_ca

    .line 148
    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getSslContext()Ljavax/net/ssl/SSLContext;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_ca

    .line 159
    .line 160
    :goto_9f
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 161
    .line 162
    if-nez v1, :cond_aa

    .line 163
    .line 164
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_ca

    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_ca

    .line 180
    .line 181
    :goto_b4
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    if-nez v1, :cond_bf

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_ca

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/http/HttpSenderConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_ca

    .line 201
    .line 202
    :goto_c9
    return v0

    .line 203
    :cond_ca
    return v2
.end method

.method public getCompressor()Lio/opentelemetry/exporter/internal/compression/Compressor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeoutNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->connectTimeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportAsJson()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->exportAsJson:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeadersSupplier()Ljava/util/function/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->headersSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyOptions()Lio/opentelemetry/sdk/common/export/ProxyOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->proxyOptions:Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryPolicy()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->exportAsJson:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/16 v2, 0x4d5

    .line 33
    .line 34
    :goto_21
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->contentType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v4, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->timeoutNanos:J

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    ushr-long v6, v4, v2

    .line 49
    .line 50
    xor-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-wide v4, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->connectTimeoutNanos:J

    .line 55
    .line 56
    ushr-long v6, v4, v2

    .line 57
    .line 58
    xor-long/2addr v4, v6

    .line 59
    long-to-int v2, v4

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->headersSupplier:Ljava/util/function/Supplier;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->proxyOptions:Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 83
    .line 84
    if-nez v2, :cond_57

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 95
    .line 96
    if-nez v2, :cond_63

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 107
    .line 108
    if-nez v2, :cond_6f

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_73
    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7e
    xor-int/2addr v0, v3

    .line 128
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpSenderConfig{endpoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->endpoint:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", compressor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", exportAsJson="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->exportAsJson:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->contentType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timeoutNanos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->timeoutNanos:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectTimeoutNanos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->connectTimeoutNanos:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", headersSupplier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->headersSupplier:Ljava/util/function/Supplier;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", proxyOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->proxyOptions:Lio/opentelemetry/sdk/common/export/ProxyOptions;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", retryPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->retryPolicy:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sslContext="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", trustManager="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", executorService="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/http/AutoValue_HttpSenderConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
