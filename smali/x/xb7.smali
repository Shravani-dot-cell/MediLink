###### Class x.xb7 (x.xb7)
.class public final Lx/xb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ti3;
.implements Lx/vj3;


# static fields
.field public static A:Lx/xb7;


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcv;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/xb7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/xb7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/al9;Lx/rxa;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xb7;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx/xb7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/xb7;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/qi3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xb7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/xb7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/xb7;->z:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lx/xb7;
    .registers 8

    .line 1
    const-class v0, Lx/xb7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/xb7;->A:Lx/xb7;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_65

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lx/rq4;->b:Lx/eq4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_9

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_5c

    .line 34
    .line 35
    const-wide/32 v5, 0xf91bf90

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_5c

    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_4b
    .catch Ljava/lang/ClassCastException; {:try_start_29 .. :try_end_4b} :catch_56
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_4b} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_4b} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_29 .. :try_end_4b} :catch_50
    .catch Ljava/lang/InstantiationException; {:try_start_29 .. :try_end_4b} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_29 .. :try_end_4b} :catch_4c
    .catchall {:try_start_29 .. :try_end_4b} :catchall_9

    .line 76
    goto :goto_5c

    .line 77
    :catch_4c
    move-exception v1

    .line 78
    goto :goto_57

    .line 79
    :catch_4e
    move-exception v1

    .line 80
    goto :goto_57

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_57

    .line 83
    :catch_52
    move-exception v1

    .line 84
    goto :goto_57

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_57

    .line 87
    :catch_56
    move-exception v1

    .line 88
    :goto_57
    :try_start_57
    const-string v2, "Failed to retrieve lite SDK info."

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    new-instance v1, Lx/xb7;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, Lx/xb7;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzcv;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lx/xb7;->A:Lx/xb7;

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_9

    .line 103
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Lx/uj3;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/al9;

    .line 5
    .line 6
    iget-object v0, v0, Lx/al9;->c:Lx/t59;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/t59;->a(Lx/uj3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/xb7;->e(Lx/uj3;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public declared-synchronized b(Lx/h8a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/al9;

    .line 5
    .line 6
    iget-object v0, v0, Lx/al9;->c:Lx/t59;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/t59;->b(Lx/h8a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    if-eqz p1, :cond_26

    .line 12
    .line 13
    iget-object v0, p1, Lx/h8a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx/uj3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx/xb7;->e(Lx/uj3;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lx/h8a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx/h8a;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    iget-object v0, p1, Lx/h8a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/uj3;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 32
    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    goto :goto_a

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_24

    .line 42
    throw p1
.end method

.method public d(Lx/u15;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lx/rq4;->a:Lx/eq4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/eq4;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    iget-object v1, p0, Lx/xb7;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    :catch_19
    move-object v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcv;->getAdapterCreator()Lx/u15;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1f} :catch_19

    .line 32
    :goto_1f
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, p1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_23

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_31

    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public e(Lx/uj3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/rxa;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/al9;

    .line 17
    .line 18
    iget-object v0, v0, Lx/al9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/rk9;

    .line 25
    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iget v0, p1, Lx/rk9;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p1, Lx/rk9;->d:I
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0

    .line 40
    :cond_27
    return-void
.end method

.method public g(ILx/ui4;[I)Lx/na8;
    .registers 14

    .line 1
    sget-object v0, Lx/wi3;->k:Lx/q78;

    .line 2
    .line 3
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 4
    .line 5
    new-instance v0, Lx/j88;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/j88;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_b
    iget v1, p2, Lx/ui4;->a:I

    .line 13
    .line 14
    if-ge v5, v1, :cond_2d

    .line 15
    .line 16
    iget-object v1, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lx/xb7;->y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lx/xb7;->x:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lx/qi3;

    .line 30
    .line 31
    new-instance v2, Lx/si3;

    .line 32
    .line 33
    aget v7, p3, v5

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Lx/si3;-><init>(ILx/ui4;ILx/qi3;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lx/j88;->f()Lx/na8;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public declared-synchronized zza()Lx/uj3;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/al9;

    .line 5
    .line 6
    iget-object v1, v0, Lx/al9;->c:Lx/t59;

    .line 7
    .line 8
    iget-object v2, p0, Lx/xb7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/t59;->zza()Lx/uj3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lx/xb7;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx/rxa;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/al9;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/rk9;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    monitor-enter v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_2e

    .line 34
    :try_start_21
    iget v2, v0, Lx/rk9;->d:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lx/rk9;->d:I
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2e

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    throw v0
.end method

.method public declared-synchronized zzd()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/xb7;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/al9;

    .line 5
    .line 6
    iget-object v0, v0, Lx/al9;->c:Lx/t59;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/t59;->zzd()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method
