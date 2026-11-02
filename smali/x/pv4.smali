###### Class x.pv4 (x.pv4)
.class public final Lx/pv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lx/mr7;->f(Landroid/content/Context;)Lx/mr7;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Lx/mr7;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_10} :catch_2c

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p2, v1}, Lx/lr7;->c(Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_2e

    .line 22
    :try_start_15
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lx/nr7;->f(Landroid/content/Context;)Lx/nr7;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lx/nr7;->g()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lx/or7;->c(Landroid/content/Context;)Lx/or7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lx/or7;->f()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    :try_start_30
    throw p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_31} :catch_2c

    .line 50
    :goto_31
    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
