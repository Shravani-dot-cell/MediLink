###### Class x.rm1 (x.rm1)
.class public final Lx/rm1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rm1$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/sv1;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/nw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Lx/dg3;

.field public final C:Lx/ak2;

.field public final D:Lx/kw;

.field public final a:Lx/k90;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/s41;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/s41;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/xk;

.field public final e:Z

.field public final f:Z

.field public final g:Lx/x26;

.field public final h:Z

.field public final i:Z

.field public final j:Lx/kma;

.field public final k:Lx/to4;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lx/x26;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/nw;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/sv1;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lx/qm1;

.field public final t:Lx/tp;

.field public final u:Lx/fm;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/sv1;->C:Lx/sv1;

    .line 2
    .line 3
    sget-object v1, Lx/sv1;->A:Lx/sv1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx/sv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lx/o63;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/rm1;->E:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lx/nw;->g:Lx/nw;

    .line 16
    .line 17
    sget-object v1, Lx/nw;->h:Lx/nw;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lx/nw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx/o63;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/rm1;->F:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 121
    new-instance v0, Lx/rm1$a;

    invoke-direct {v0}, Lx/rm1$a;-><init>()V

    invoke-direct {p0, v0}, Lx/rm1;-><init>(Lx/rm1$a;)V

    return-void
.end method

.method public constructor <init>(Lx/rm1$a;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx/rm1$a;->a:Lx/k90;

    .line 3
    iput-object v0, p0, Lx/rm1;->a:Lx/k90;

    .line 4
    iget-object v0, p1, Lx/rm1$a;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lx/o63;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/rm1;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lx/rm1$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lx/o63;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/rm1;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lx/rm1$a;->e:Lx/xk;

    .line 9
    iput-object v0, p0, Lx/rm1;->d:Lx/xk;

    .line 10
    iget-boolean v6, p1, Lx/rm1$a;->f:Z

    .line 11
    iput-boolean v6, p0, Lx/rm1;->e:Z

    .line 12
    iget-boolean v7, p1, Lx/rm1$a;->g:Z

    .line 13
    iput-boolean v7, p0, Lx/rm1;->f:Z

    .line 14
    iget-object v0, p1, Lx/rm1$a;->h:Lx/x26;

    .line 15
    iput-object v0, p0, Lx/rm1;->g:Lx/x26;

    .line 16
    iget-boolean v0, p1, Lx/rm1$a;->i:Z

    .line 17
    iput-boolean v0, p0, Lx/rm1;->h:Z

    .line 18
    iget-boolean v0, p1, Lx/rm1$a;->j:Z

    .line 19
    iput-boolean v0, p0, Lx/rm1;->i:Z

    .line 20
    iget-object v0, p1, Lx/rm1$a;->k:Lx/kma;

    .line 21
    iput-object v0, p0, Lx/rm1;->j:Lx/kma;

    .line 22
    iget-object v0, p1, Lx/rm1$a;->l:Lx/to4;

    .line 23
    iput-object v0, p0, Lx/rm1;->k:Lx/to4;

    .line 24
    iget-object v0, p1, Lx/rm1$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_43

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_43

    sget-object v0, Lx/fm1;->a:Lx/fm1;

    .line 26
    :cond_43
    iput-object v0, p0, Lx/rm1;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lx/rm1$a;->n:Lx/x26;

    .line 28
    iput-object v0, p0, Lx/rm1;->m:Lx/x26;

    .line 29
    iget-object v0, p1, Lx/rm1$a;->o:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lx/rm1;->n:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lx/rm1$a;->r:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lx/rm1;->q:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lx/rm1$a;->s:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lx/rm1;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lx/rm1$a;->t:Lx/qm1;

    .line 36
    iput-object v1, p0, Lx/rm1;->s:Lx/qm1;

    .line 37
    iget v1, p1, Lx/rm1$a;->w:I

    .line 38
    iput v1, p0, Lx/rm1;->v:I

    .line 39
    iget v4, p1, Lx/rm1$a;->x:I

    .line 40
    iput v4, p0, Lx/rm1;->w:I

    .line 41
    iget v2, p1, Lx/rm1$a;->y:I

    .line 42
    iput v2, p0, Lx/rm1;->x:I

    .line 43
    iget v3, p1, Lx/rm1$a;->z:I

    .line 44
    iput v3, p0, Lx/rm1;->y:I

    .line 45
    iget v1, p1, Lx/rm1$a;->A:I

    .line 46
    iput v1, p0, Lx/rm1;->z:I

    .line 47
    iget-wide v8, p1, Lx/rm1$a;->B:J

    .line 48
    iput-wide v8, p0, Lx/rm1;->A:J

    .line 49
    iget-object v1, p1, Lx/rm1$a;->C:Lx/dg3;

    if-nez v1, :cond_7b

    .line 50
    new-instance v1, Lx/dg3;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lx/dg3;-><init>(I)V

    :cond_7b
    move-object v8, v1

    iput-object v8, p0, Lx/rm1;->B:Lx/dg3;

    .line 51
    iget-object v1, p1, Lx/rm1$a;->D:Lx/ak2;

    if-nez v1, :cond_84

    .line 52
    sget-object v1, Lx/ak2;->l:Lx/ak2;

    :cond_84
    iput-object v1, p0, Lx/rm1;->C:Lx/ak2;

    .line 53
    iget-object v1, p1, Lx/rm1$a;->b:Lx/kw;

    if-nez v1, :cond_92

    .line 54
    new-instance v1, Lx/kw;

    move v5, v2

    invoke-direct/range {v1 .. v8}, Lx/kw;-><init>(IIIIZZLx/dg3;)V

    .line 55
    iput-object v1, p1, Lx/rm1$a;->b:Lx/kw;

    .line 56
    :cond_92
    iput-object v1, p0, Lx/rm1;->D:Lx/kw;

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_a6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a6

    goto/16 :goto_180

    .line 59
    :cond_a6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/nw;

    .line 60
    iget-boolean v1, v1, Lx/nw;->a:Z

    if-eqz v1, :cond_aa

    .line 61
    iget-object v0, p1, Lx/rm1$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_e8

    .line 62
    iput-object v0, p0, Lx/rm1;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v0, p1, Lx/rm1$a;->v:Lx/fm;

    .line 64
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lx/rm1;->u:Lx/fm;

    .line 65
    iget-object v1, p1, Lx/rm1$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 66
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lx/rm1;->p:Ljavax/net/ssl/X509TrustManager;

    .line 67
    iget-object p1, p1, Lx/rm1$a;->u:Lx/tp;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v1, p1, Lx/tp;->b:Lx/fm;

    invoke-static {v1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    goto :goto_e4

    .line 70
    :cond_dc
    new-instance v1, Lx/tp;

    iget-object p1, p1, Lx/tp;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lx/tp;-><init>(Ljava/util/Set;Lx/fm;)V

    move-object p1, v1

    .line 71
    :goto_e4
    iput-object p1, p0, Lx/rm1;->t:Lx/tp;

    goto/16 :goto_18a

    .line 72
    :cond_e8
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 73
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 78
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 79
    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_167

    const/4 v1, 0x0

    aget-object v4, v0, v1

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_167

    .line 80
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v4, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 81
    iput-object v4, p0, Lx/rm1;->p:Ljavax/net/ssl/X509TrustManager;

    .line 82
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :try_start_11a
    invoke-virtual {v0}, Lokhttp3/internal/platform/c;->l()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 85
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 86
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "getSocketFactory(...)"

    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12e
    .catch Ljava/security/GeneralSecurityException; {:try_start_11a .. :try_end_12e} :catch_151

    .line 87
    iput-object v0, p0, Lx/rm1;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 89
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/c;->c(Ljavax/net/ssl/X509TrustManager;)Lx/fm;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lx/rm1;->u:Lx/fm;

    .line 91
    iget-object p1, p1, Lx/rm1$a;->u:Lx/tp;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v1, p1, Lx/tp;->b:Lx/fm;

    invoke-static {v1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    goto :goto_14e

    .line 94
    :cond_146
    new-instance v1, Lx/tp;

    iget-object p1, p1, Lx/tp;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lx/tp;-><init>(Ljava/util/Set;Lx/fm;)V

    move-object p1, v1

    .line 95
    :goto_14e
    iput-object p1, p0, Lx/rm1;->t:Lx/tp;

    goto :goto_18a

    :catch_151
    move-exception v0

    move-object p1, v0

    .line 96
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_167
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_180
    :goto_180
    iput-object v2, p0, Lx/rm1;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    iput-object v2, p0, Lx/rm1;->u:Lx/fm;

    .line 101
    iput-object v2, p0, Lx/rm1;->p:Ljavax/net/ssl/X509TrustManager;

    .line 102
    sget-object p1, Lx/tp;->c:Lx/tp;

    iput-object p1, p0, Lx/rm1;->t:Lx/tp;

    .line 103
    :goto_18a
    iget-object p1, p0, Lx/rm1;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lx/rm1;->u:Lx/fm;

    iget-object v1, p0, Lx/rm1;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lx/rm1;->c:Ljava/util/List;

    iget-object v4, p0, Lx/rm1;->b:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_232

    .line 104
    invoke-static {v3, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21a

    .line 105
    iget-object v2, p0, Lx/rm1;->q:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1ba

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1ba

    goto :goto_1ed

    .line 107
    :cond_1ba
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/nw;

    .line 108
    iget-boolean v3, v3, Lx/nw;->a:Z

    if-eqz v3, :cond_1be

    if-eqz v1, :cond_1e5

    if-eqz v0, :cond_1dd

    if-eqz p1, :cond_1d5

    return-void

    .line 109
    :cond_1d5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1dd
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1e5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1ed
    :goto_1ed
    const-string v2, "Check failed."

    if-nez v1, :cond_214

    if-nez v0, :cond_20e

    if-nez p1, :cond_208

    .line 113
    iget-object p1, p0, Lx/rm1;->t:Lx/tp;

    sget-object v0, Lx/tp;->c:Lx/tp;

    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_202

    sget-object p1, Lx/rp2;->a:Lx/rp2;

    return-void

    :cond_202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_208
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_20e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_214
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_21a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_232
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lx/rm1$a;
    .registers 4

    .line 1
    new-instance v0, Lx/rm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/rm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/rm1;->a:Lx/k90;

    .line 7
    .line 8
    iput-object v1, v0, Lx/rm1$a;->a:Lx/k90;

    .line 9
    .line 10
    iget-object v1, p0, Lx/rm1;->D:Lx/kw;

    .line 11
    .line 12
    iput-object v1, v0, Lx/rm1$a;->b:Lx/kw;

    .line 13
    .line 14
    iget-object v1, p0, Lx/rm1;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lx/rm1$a;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/rm1;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lx/rm1$a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lx/rm1;->d:Lx/xk;

    .line 33
    .line 34
    iput-object v1, v0, Lx/rm1$a;->e:Lx/xk;

    .line 35
    .line 36
    iget-boolean v1, p0, Lx/rm1;->e:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lx/rm1$a;->f:Z

    .line 39
    .line 40
    iget-boolean v1, p0, Lx/rm1;->f:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lx/rm1$a;->g:Z

    .line 43
    .line 44
    iget-object v1, p0, Lx/rm1;->g:Lx/x26;

    .line 45
    .line 46
    iput-object v1, v0, Lx/rm1$a;->h:Lx/x26;

    .line 47
    .line 48
    iget-boolean v1, p0, Lx/rm1;->h:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lx/rm1$a;->i:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lx/rm1;->i:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lx/rm1$a;->j:Z

    .line 55
    .line 56
    iget-object v1, p0, Lx/rm1;->j:Lx/kma;

    .line 57
    .line 58
    iput-object v1, v0, Lx/rm1$a;->k:Lx/kma;

    .line 59
    .line 60
    iget-object v1, p0, Lx/rm1;->k:Lx/to4;

    .line 61
    .line 62
    iput-object v1, v0, Lx/rm1$a;->l:Lx/to4;

    .line 63
    .line 64
    iget-object v1, p0, Lx/rm1;->l:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lx/rm1$a;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lx/rm1;->m:Lx/x26;

    .line 69
    .line 70
    iput-object v1, v0, Lx/rm1$a;->n:Lx/x26;

    .line 71
    .line 72
    iget-object v1, p0, Lx/rm1;->n:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lx/rm1$a;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lx/rm1;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lx/rm1$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lx/rm1;->p:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lx/rm1$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lx/rm1;->q:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lx/rm1$a;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lx/rm1;->r:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lx/rm1$a;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lx/rm1;->s:Lx/qm1;

    .line 93
    .line 94
    iput-object v1, v0, Lx/rm1$a;->t:Lx/qm1;

    .line 95
    .line 96
    iget-object v1, p0, Lx/rm1;->t:Lx/tp;

    .line 97
    .line 98
    iput-object v1, v0, Lx/rm1$a;->u:Lx/tp;

    .line 99
    .line 100
    iget-object v1, p0, Lx/rm1;->u:Lx/fm;

    .line 101
    .line 102
    iput-object v1, v0, Lx/rm1$a;->v:Lx/fm;

    .line 103
    .line 104
    iget v1, p0, Lx/rm1;->v:I

    .line 105
    .line 106
    iput v1, v0, Lx/rm1$a;->w:I

    .line 107
    .line 108
    iget v1, p0, Lx/rm1;->w:I

    .line 109
    .line 110
    iput v1, v0, Lx/rm1$a;->x:I

    .line 111
    .line 112
    iget v1, p0, Lx/rm1;->x:I

    .line 113
    .line 114
    iput v1, v0, Lx/rm1$a;->y:I

    .line 115
    .line 116
    iget v1, p0, Lx/rm1;->y:I

    .line 117
    .line 118
    iput v1, v0, Lx/rm1$a;->z:I

    .line 119
    .line 120
    iget v1, p0, Lx/rm1;->z:I

    .line 121
    .line 122
    iput v1, v0, Lx/rm1$a;->A:I

    .line 123
    .line 124
    iget-wide v1, p0, Lx/rm1;->A:J

    .line 125
    .line 126
    iput-wide v1, v0, Lx/rm1$a;->B:J

    .line 127
    .line 128
    iget-object v1, p0, Lx/rm1;->B:Lx/dg3;

    .line 129
    .line 130
    iput-object v1, v0, Lx/rm1$a;->C:Lx/dg3;

    .line 131
    .line 132
    iget-object v1, p0, Lx/rm1;->C:Lx/ak2;

    .line 133
    .line 134
    iput-object v1, v0, Lx/rm1$a;->D:Lx/ak2;

    .line 135
    .line 136
    return-object v0
.end method

###### Class x.rm1.a (x.rm1$a)
.class public final Lx/rm1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Lx/dg3;

.field public D:Lx/ak2;

.field public a:Lx/k90;

.field public b:Lx/kw;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lx/xk;

.field public f:Z

.field public g:Z

.field public h:Lx/x26;

.field public i:Z

.field public j:Z

.field public k:Lx/kma;

.field public l:Lx/to4;

.field public m:Ljava/net/ProxySelector;

.field public n:Lx/x26;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/nw;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx/sv1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lx/qm1;

.field public u:Lx/tp;

.field public v:Lx/fm;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/k90;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/k90;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/rm1$a;->a:Lx/k90;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/rm1$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/rm1$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lx/nd0;->a:Lx/nd0$a;

    .line 26
    .line 27
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 28
    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx/xk;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v0, v2}, Lx/xk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lx/rm1$a;->e:Lx/xk;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lx/rm1$a;->f:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lx/rm1$a;->g:Z

    .line 46
    .line 47
    sget-object v1, Lx/x26;->z:Lx/x26;

    .line 48
    .line 49
    iput-object v1, p0, Lx/rm1$a;->h:Lx/x26;

    .line 50
    .line 51
    iput-boolean v0, p0, Lx/rm1$a;->i:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lx/rm1$a;->j:Z

    .line 54
    .line 55
    sget-object v0, Lx/kma;->z:Lx/kma;

    .line 56
    .line 57
    iput-object v0, p0, Lx/rm1$a;->k:Lx/kma;

    .line 58
    .line 59
    sget-object v0, Lx/to4;->y:Lx/to4;

    .line 60
    .line 61
    iput-object v0, p0, Lx/rm1$a;->l:Lx/to4;

    .line 62
    .line 63
    iput-object v1, p0, Lx/rm1$a;->n:Lx/x26;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx/rm1$a;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, Lx/rm1;->F:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lx/rm1$a;->r:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Lx/rm1;->E:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lx/rm1$a;->s:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lx/qm1;->a:Lx/qm1;

    .line 85
    .line 86
    iput-object v0, p0, Lx/rm1$a;->t:Lx/qm1;

    .line 87
    .line 88
    sget-object v0, Lx/tp;->c:Lx/tp;

    .line 89
    .line 90
    iput-object v0, p0, Lx/rm1$a;->u:Lx/tp;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, Lx/rm1$a;->x:I

    .line 95
    .line 96
    iput v0, p0, Lx/rm1$a;->y:I

    .line 97
    .line 98
    iput v0, p0, Lx/rm1$a;->z:I

    .line 99
    .line 100
    const v0, 0xea60

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lx/rm1$a;->A:I

    .line 104
    .line 105
    const-wide/16 v0, 0x400

    .line 106
    .line 107
    iput-wide v0, p0, Lx/rm1$a;->B:J

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lx/bt;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx/sv1;->D:Lx/sv1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_34

    .line 19
    .line 20
    sget-object v1, Lx/sv1;->A:Lx/sv1;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-gt v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object v0, Lx/sv1;->z:Lx/sv1;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8c

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_84

    .line 105
    .line 106
    sget-object v1, Lx/sv1;->B:Lx/sv1;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lx/rm1$a;->s:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_78

    .line 118
    .line 119
    iput-object v0, p0, Lx/rm1$a;->C:Lx/dg3;

    .line 120
    .line 121
    :cond_78
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "unmodifiableList(...)"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lx/rm1$a;->s:Ljava/util/List;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "protocols must not contain null"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "protocols must not contain http/1.0: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .registers 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rm1$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lx/rm1$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx/rm1$a;->C:Lx/dg3;

    .line 24
    .line 25
    :cond_18
    iput-object p1, p0, Lx/rm1$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 26
    .line 27
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 28
    .line 29
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lokhttp3/internal/platform/c;->c(Ljavax/net/ssl/X509TrustManager;)Lx/fm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx/rm1$a;->v:Lx/fm;

    .line 36
    .line 37
    iput-object p2, p0, Lx/rm1$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 38
    .line 39
    return-void
.end method
