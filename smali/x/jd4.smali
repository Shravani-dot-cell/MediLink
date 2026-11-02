###### Class x.jd4 (x.jd4)
.class public final Lx/jd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/NetworkCapabilities;


# direct methods
.method public static a(Landroid/content/Context;)Lx/jd4;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_26

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    new-instance v2, Lx/jd4;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_25

    .line 18
    .line 19
    :try_start_12
    new-instance v1, Lx/id4;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lx/id4;-><init>(Lx/jd4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_1b
    const-class p0, Lx/jd4;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1e
    iput-object v0, v2, Lx/jd4;->a:Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_22

    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    return-object v2

    .line 39
    :cond_26
    return-object v0
.end method
