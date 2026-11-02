###### Class x.m6 (x.m6)
.class public final Lx/m6;
.super Lx/fm;
.source ""


# instance fields
.field public final y:Ljavax/net/ssl/X509TrustManager;

.field public final z:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/m6;->y:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    iput-object p2, p0, Lx/m6;->z:Landroid/net/http/X509TrustManagerExtensions;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/m6;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lx/m6;

    .line 6
    .line 7
    iget-object p1, p1, Lx/m6;->y:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    iget-object v0, p0, Lx/m6;->y:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostname"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lx/m6;->z:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    const-string v1, "RSA"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "checkServerTrusted(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/cert/CertificateException; {:try_start_15 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m6;->y:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
