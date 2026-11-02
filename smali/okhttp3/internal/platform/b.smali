###### Class okhttp3.internal.platform.b (okhttp3.internal.platform.b)
.class public final Lokhttp3/internal/platform/b;
.super Lokhttp3/internal/platform/c;
.source ""

# interfaces
.implements Lx/ey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/b$a;
    }
.end annotation


# static fields
.field public static final e:Z


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput-boolean v0, Lokhttp3/internal/platform/b;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.org.conscrypt"

    .line 5
    .line 6
    const-string v1, ".SSLParametersImpl"

    .line 7
    .line 8
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 9
    .line 10
    const-string v3, ".OpenSSLSocketImpl"

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/pf2;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lx/u6;-><init>(Ljava/lang/Class;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception v0

    .line 41
    sget-object v1, Lx/q6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    const-class v1, Lx/rm1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x5

    .line 50
    const-string v3, "unable to load android socket classes"

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lx/q6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    new-instance v1, Lx/r60;

    .line 57
    .line 58
    sget-object v2, Lx/u6;->e:Lx/t6;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lx/r60;-><init>(Lx/r60$a;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx/r60;

    .line 64
    .line 65
    sget-object v3, Lx/sw;->a:Lx/sw$a;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lx/r60;-><init>(Lx/r60$a;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lx/r60;

    .line 71
    .line 72
    sget-object v4, Lx/lk;->a:Lx/lk$a;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lx/r60;-><init>(Lx/r60$a;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    new-array v4, v4, [Lx/me2;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v0, v4, v5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v4, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v2, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    invoke-static {v4}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_68
    :goto_68
    if-ge v5, v2, :cond_7d

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Lx/me2;

    .line 115
    .line 116
    invoke-interface {v4}, Lx/me2;->isSupported()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_68

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_68

    .line 126
    :cond_7d
    iput-object v1, p0, Lokhttp3/internal/platform/b;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lx/fm;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-object v1, v0

    .line 9
    :goto_8
    if-eqz v1, :cond_f

    .line 10
    .line 11
    new-instance v0, Lx/m6;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lx/m6;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Lx/th;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/b;->d(Ljavax/net/ssl/X509TrustManager;)Lx/oo2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lx/th;-><init>(Lx/oo2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Lx/oo2;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "buildTrustRootIndex"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 11
    .line 12
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lokhttp3/internal/platform/b$a;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/b$a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_1f
    invoke-super {p0, p1}, Lokhttp3/internal/platform/c;->d(Ljavax/net/ssl/X509TrustManager;)Lx/oo2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lx/sv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    if-ge v2, v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lx/me2;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Lx/me2;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    check-cast v3, Lx/me2;

    .line 33
    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    invoke-interface {v3, p1, p2, p3}, Lx/me2;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    if-ne p2, p3, :cond_18

    .line 16
    .line 17
    new-instance p2, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p3, "Exception in connect"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_18
    throw p1
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    const/4 v3, 0x0

    .line 9
    if-ge v2, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lx/me2;

    .line 19
    .line 20
    invoke-interface {v5, p1}, Lx/me2;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_7

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v3

    .line 28
    :goto_1b
    check-cast v4, Lx/me2;

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    invoke-interface {v4, p1}, Lx/me2;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object v3
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    const-string p1, "OkHttp"

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .registers 2

    .line 1
    const-string v0, "newSSLContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lokhttp3/internal/platform/c;->l()Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class okhttp3.internal.platform.b.a (okhttp3.internal.platform.b$a)
.class public final Lokhttp3/internal/platform/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/platform/b$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/b$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/platform/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type java.security.cert.TrustAnchor"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_17} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_17} :catch_1a

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string v1, "unable to get issues and signature"

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lokhttp3/internal/platform/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lokhttp3/internal/platform/b$a;

    iget-object v1, p0, Lokhttp3/internal/platform/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, p1, Lokhttp3/internal/platform/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lokhttp3/internal/platform/b$a;->b:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lokhttp3/internal/platform/b$a;->b:Ljava/lang/reflect/Method;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lokhttp3/internal/platform/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/platform/b$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomTrustRootIndex(trustManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/platform/b$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findByIssuerAndSignatureMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/platform/b$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
