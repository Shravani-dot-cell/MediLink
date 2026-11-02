###### Class x.sw (x.sw)
.class public final Lx/sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/me2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/sw$b;
    }
.end annotation


# static fields
.field public static final a:Lx/sw$a;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/sw$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/sw;->a:Lx/sw$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    const-string v1, "org.conscrypt.Conscrypt$Version"

    .line 10
    .line 11
    const-class v2, Lx/sw$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lx/sw$b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_1d} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_1d} :catch_20

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_20
    :cond_20
    sput-boolean v0, Lx/sw;->b:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx/sw;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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
    invoke-virtual {p0, p1}, Lx/sw;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_21

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 17
    .line 18
    invoke-static {p3}, Lokhttp3/internal/platform/c$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x0

    .line 23
    new-array p3, p3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    sget-boolean v0, Lx/sw;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class x.sw.a (x.sw$a)
.class public final Lx/sw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r60$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    .line 1
    sget-boolean v0, Lx/sw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lx/me2;
    .registers 2

    .line 1
    new-instance p1, Lx/sw;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

###### Class x.sw.b (x.sw$b)
.class public final Lx/sw$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Z
    .registers 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v2, :cond_2a

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v3, :cond_2a

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return v3

    .line 43
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 44
    return v0
.end method
