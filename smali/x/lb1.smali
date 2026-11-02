###### Class x.lb1 (x.lb1)
.class public final Lx/lb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/net/ServerSocket;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "targetHost"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lx/lb1;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lx/lb1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lx/lb1;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/lb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/lb1;->f:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .registers 6

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_4
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_14

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_14
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_1c

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    throw p0

    .line 29
    :catch_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/lb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_46

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    new-instance v0, Ljava/net/ServerSocket;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    fill-array-data v3, :array_4a

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lx/lb1;->a:I

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lx/lb1;->d:Ljava/net/ServerSocket;

    .line 44
    .line 45
    iget-object v2, p0, Lx/lb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v3, Lx/l20;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4, p0, v0}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "livedev-relay-accept"

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_44
    .catchall {:try_start_b .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :array_4a
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/lb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lx/lb1;->d:Ljava/net/ServerSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_11
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_4b

    .line 18
    :catch_11
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iput-object v0, p0, Lx/lb1;->d:Ljava/net/ServerSocket;

    .line 20
    .line 21
    iget-object v0, p0, Lx/lb1;->f:Ljava/util/Set;

    .line 22
    .line 23
    const-string v1, "open"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_f

    .line 29
    :try_start_1c
    iget-object v1, p0, Lx/lb1;->f:Ljava/util/Set;

    .line 30
    .line 31
    const-string v2, "open"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_48

    .line 40
    :try_start_27
    monitor-exit v0

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :catch_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/net/Socket;

    .line 58
    .line 59
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_f

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_2e
    .catchall {:try_start_3d .. :try_end_40} :catchall_f

    .line 63
    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    :try_start_41
    iget-object v0, p0, Lx/lb1;->f:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_f

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    :try_start_49
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_f

    .line 77
    throw v0
.end method
