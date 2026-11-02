###### Class io.opentelemetry.exporter.internal.TlsConfigHelper (io.opentelemetry.exporter.internal.TlsConfigHelper)
.class public Lio/opentelemetry/exporter/internal/TlsConfigHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private keyManager:Ljavax/net/ssl/X509KeyManager;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private trustManager:Ljavax/net/ssl/X509TrustManager;


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


# virtual methods
.method public copy()Lio/opentelemetry/exporter/internal/TlsConfigHelper;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/TlsConfigHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 7
    .line 8
    iput-object v1, v0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 9
    .line 10
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    iput-object v1, v0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 15
    .line 16
    iput-object v1, v0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    return-object v0
.end method

.method public getKeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    const-string v0, "TLS"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    new-array v5, v3, [Ljavax/net/ssl/KeyManager;

    .line 22
    .line 23
    aput-object v1, v5, v2

    .line 24
    .line 25
    :goto_18
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_25} :catch_28
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :goto_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKeyManagerFromCerts([B[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/TlsUtil;->keyManager([B[B)Ljavax/net/ssl/X509KeyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->keyManager:Ljavax/net/ssl/X509KeyManager;
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Error creating X509KeyManager with provided certs. Are they valid X.509 in PEM format?"

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "keyManager has been previously configured"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "sslContext or trustManager has been previously configured"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setTrustManagerFromCerts([B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/TlsUtil;->trustManager([B)Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/TlsConfigHelper;->trustManager:Ljavax/net/ssl/X509TrustManager;
    :try_end_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Error creating X509TrustManager with provided certs. Are they valid X.509 in PEM format?"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "trustManager has been previously configured"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
