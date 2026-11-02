###### Class x.gb4 (x.gb4)
.class public final Lx/gb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/hb4;->b:Ljava/security/MessageDigest;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_8} :catch_15
    .catchall {:try_start_0 .. :try_end_8} :catchall_e

    .line 8
    .line 9
    sget-object v0, Lx/hb4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    sget-object v1, Lx/hb4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_15
    sget-object v0, Lx/hb4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    goto :goto_a
.end method
