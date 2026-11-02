###### Class okhttp3.internal.platform.c (okhttp3.internal.platform.c)
.class public Lokhttp3/internal/platform/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lokhttp3/internal/platform/c;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lx/q6;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lx/q6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/4 v3, 0x4

    .line 62
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lx/r6;->a:Lx/r6;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_a

    .line 82
    :catch_51
    move-exception v0

    .line 83
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 84
    .line 85
    const-string v2, "Possibly running android unit test without robolectric"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    sget-boolean v0, Lokhttp3/internal/platform/a;->e:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_67

    .line 97
    .line 98
    new-instance v0, Lokhttp3/internal/platform/a;

    .line 99
    .line 100
    invoke-direct {v0}, Lokhttp3/internal/platform/a;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v0, v1

    .line 105
    :goto_68
    if-nez v0, :cond_74

    .line 106
    .line 107
    sget-boolean v0, Lokhttp3/internal/platform/b;->e:Z

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    new-instance v1, Lokhttp3/internal/platform/b;

    .line 112
    .line 113
    invoke-direct {v1}, Lokhttp3/internal/platform/b;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_73
    move-object v0, v1

    .line 117
    :cond_74
    if-eqz v0, :cond_85

    .line 118
    .line 119
    sput-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 120
    .line 121
    const-class v0, Lx/rm1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lokhttp3/internal/platform/c;->b:Ljava/util/logging/Logger;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "Expected Android API level 21+ but was "

    .line 139
    .line 140
    invoke-static {v0, v2}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

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
.method public c(Ljavax/net/ssl/X509TrustManager;)Lx/fm;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lx/oo2;
    .registers 4

    .line 1
    new-instance v0, Lx/vh;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx/vh;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/platform/c;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_d
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p1}, Lokhttp3/internal/platform/c;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Ljavax/net/ssl/SSLContext;
    .registers 3

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class okhttp3.internal.platform.c.a (okhttp3.internal.platform.c$a)
.class public final Lokhttp3/internal/platform/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lx/sv1;

    .line 29
    .line 30
    sget-object v3, Lx/sv1;->z:Lx/sv1;

    .line 31
    .line 32
    if-eq v2, v3, :cond_10

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    if-ge v2, v1, :cond_43

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Lx/sv1;

    .line 61
    .line 62
    iget-object v3, v3, Lx/sv1;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    return-object p0
.end method

.method public static b(Ljava/util/List;)[B
    .registers 6

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/ql;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/ql;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lokhttp3/internal/platform/c$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Lx/ql;->I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lx/ql;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    iget-wide v1, v0, Lx/ql;->y:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lx/ql;->s(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
