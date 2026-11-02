###### Class x.bc (x.bc)
.class public final Lx/bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_20

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/bc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/bc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "PublicSuffixDatabase.list"

    .line 24
    .line 25
    iput-object p1, p0, Lx/bc;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public a()Lx/km;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/bc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/km;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, "bytes"

    .line 9
    .line 10
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public b()Lx/m31;
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v0, Lx/ey;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-interface {v0}, Lx/ey;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    if-nez v1, :cond_2f

    .line 27
    .line 28
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    iget-object v0, p0, Lx/bc;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "open(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx/m31;

    .line 62
    .line 63
    new-instance v2, Lx/hm2;

    .line 64
    .line 65
    invoke-direct {v2}, Lx/hm2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lx/m31;-><init>(Ljava/io/InputStream;Lx/hm2;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public c()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx/bc;->b()Lx/m31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/f40;->c(Lx/se2;)Lx/dz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_33

    .line 9
    :try_start_8
    invoke-virtual {v0}, Lx/dz1;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lx/dz1;->Z(J)Lx/km;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lx/dz1;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lx/dz1;->Z(J)Lx/km;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lx/rp2;->a:Lx/rp2;
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_38

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lx/dz1;->close()V

    .line 30
    .line 31
    .line 32
    monitor-enter p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_33

    .line 33
    :try_start_20
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx/bc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx/bc;->d:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_35

    .line 42
    .line 43
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_33

    .line 44
    iget-object v0, p0, Lx/bc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3f

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    :try_start_36
    monitor-exit p0

    .line 56
    throw v0
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_33

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    :try_start_3b
    invoke-static {v0, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_33

    .line 64
    :goto_3f
    iget-object v1, p0, Lx/bc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
