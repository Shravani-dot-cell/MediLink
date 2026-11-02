###### Class x.fi5 (x.fi5)
.class public final Lx/fi5;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic b:Lx/gi5;


# direct methods
.method public constructor <init>(Lx/gi5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fi5;->b:Lx/gi5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fi5;->b:Lx/gi5;

    .line 2
    .line 3
    iget v1, v0, Lx/gi5;->O:I

    .line 4
    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, v0, Lx/gi5;->P:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/fi5;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 2
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/fi5;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 3
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/fi5;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 4
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx/fi5;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 6
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/fi5;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fi5;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
