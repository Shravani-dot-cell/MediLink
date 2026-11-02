###### Class okhttp3.internal.platform.a (okhttp3.internal.platform.a)
.class public final Lokhttp3/internal/platform/a;
.super Lokhttp3/internal/platform/c;
.source ""

# interfaces
.implements Lx/ey;


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
    if-lt v0, v1, :cond_8

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
    sput-boolean v0, Lokhttp3/internal/platform/a;->e:Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    new-instance v0, Lx/j6;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v1, Lx/r60;

    .line 18
    .line 19
    sget-object v2, Lx/u6;->e:Lx/t6;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lx/r60;-><init>(Lx/r60$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lx/r60;

    .line 25
    .line 26
    sget-object v3, Lx/sw;->a:Lx/sw$a;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lx/r60;-><init>(Lx/r60$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lx/r60;

    .line 32
    .line 33
    sget-object v4, Lx/lk;->a:Lx/lk$a;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lx/r60;-><init>(Lx/r60$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Lx/me2;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    invoke-static {v4}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_41
    :goto_41
    if-ge v5, v2, :cond_56

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lx/me2;

    .line 76
    .line 77
    invoke-interface {v4}, Lx/me2;->isSupported()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_41

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    iput-object v1, p0, Lokhttp3/internal/platform/a;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/a;->c:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/a;->d(Ljavax/net/ssl/X509TrustManager;)Lx/oo2;

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
    .registers 3

    .line 1
    const-string v0, "buildTrustRootIndex"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lokhttp3/internal/platform/c;->d(Ljavax/net/ssl/X509TrustManager;)Lx/oo2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
            "+",
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
    iget-object v0, p0, Lokhttp3/internal/platform/a;->d:Ljava/util/ArrayList;

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

.method public final g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/a;->d:Ljava/util/ArrayList;

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

.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lx/h6;->c()Landroid/util/CloseGuard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx/f6;->i(Landroid/util/CloseGuard;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-super {p0}, Lokhttp3/internal/platform/c;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    sget-boolean p1, Lokhttp3/internal/platform/b;->e:Z

    .line 10
    .line 11
    const-string p1, "OkHttp"

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-boolean p1, Lokhttp3/internal/platform/b;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_18

    .line 11
    .line 12
    const-string p2, "null cannot be cast to non-null type android.util.CloseGuard"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx/g3;->c(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lx/g6;->b(Landroid/util/CloseGuard;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Lokhttp3/internal/platform/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
