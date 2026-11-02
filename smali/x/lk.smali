###### Class x.lk (x.lk)
.class public final Lx/lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/me2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lk$b;
    }
.end annotation


# static fields
.field public static final a:Lx/lk$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/lk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lk;->a:Lx/lk$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 10
    .line 11
    const-class v2, Lx/lk$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_14
    sput-boolean v0, Lx/lk;->b:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/lk;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_26

    .line 11
    .line 12
    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 19
    .line 20
    invoke-static {p3}, Lokhttp3/internal/platform/c$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    sget-boolean v0, Lx/lk;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class x.lk.a (x.lk$a)
.class public final Lx/lk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    sget-boolean p1, Lx/lk;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lx/me2;
    .registers 2

    .line 1
    new-instance p1, Lx/lk;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

###### Class x.lk.b (x.lk$b)
.class public final Lx/lk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation
