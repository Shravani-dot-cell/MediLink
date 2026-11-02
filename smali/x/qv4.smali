###### Class x.qv4 (x.qv4)
.class public final Lx/qv4;
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
    const-string v0, "enabled"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 12
    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lx/na6;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    const-string v0, "false"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lx/na6;->k(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    return-void

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_44

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lx/jr7;->w(Landroid/content/Context;)Lx/jr7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v0, Lx/jr7;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_32} :catch_1e

    .line 51
    :try_start_32
    iget-object p1, p1, Lx/jr7;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lx/kr7;

    .line 54
    .line 55
    const-string v1, "paidv2_user_option"

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v1}, Lx/kr7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    .line 68
    :try_start_43
    throw p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_1e

    .line 69
    :goto_44
    const-string p2, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
