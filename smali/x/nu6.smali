###### Class x.nu6 (x.nu6)
.class public final Lx/nu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx/od6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/od6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nu6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nu6;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/nu6;->c:Lx/od6;

    .line 9
    .line 10
    return-void
.end method

.method public static final c(Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lx/gq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/zb7;

    .line 4
    .line 5
    iget-object p0, p0, Lx/cb7;->a:Lx/lt5;

    .line 6
    .line 7
    iget-object p0, p0, Lx/lt5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx/gb7;

    .line 10
    .line 11
    iget-object p0, p0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget-object p1, p1, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1f

    .line 19
    :try_start_12
    iget-object v0, v0, Lx/zb7;->a:Lx/x15;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lx/x15;->v1(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    new-instance p1, Lx/rb7;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    iget-object p1, p2, Lx/gq6;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Fail to load ad from adapter "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 7

    .line 1
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/zb7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zb7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3f

    .line 10
    .line 11
    new-instance v1, Lx/lu6;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lx/lu6;-><init>(Lx/nu6;Lx/cb7;Lx/ua7;Lx/gq6;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Lx/gq6;->c:Lx/yg4;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    check-cast v2, Lx/sr6;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iput-object v1, v2, Lx/sr6;->z:Lx/lu6;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_3c

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    iget-object v1, p0, Lx/nu6;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 28
    .line 29
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx/gb7;

    .line 32
    .line 33
    check-cast p3, Lx/ta5;

    .line 34
    .line 35
    iget-object p2, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    .line 43
    :try_start_2a
    iget-object v0, v0, Lx/zb7;->a:Lx/x15;

    .line 44
    .line 45
    new-instance v2, Lx/mm1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, p1, p3, p2}, Lx/x15;->K0(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzm;Lx/ta5;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    new-instance p2, Lx/rb7;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p1, p2, p3}, Lx/nu6;->c(Lx/cb7;Lx/ua7;Lx/gq6;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Lx/cb7;Lx/ua7;Lx/gq6;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p3, Lx/gq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lx/sj4;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/nd6;

    .line 9
    .line 10
    new-instance v0, Lx/tv0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lx/tv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v0, p2}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx/nu6;->c:Lx/od6;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Lx/od6;->a(Lx/sj4;Lx/nd6;)Lx/fo5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lx/fo5;->O()Lx/x06;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lx/kq5;

    .line 32
    .line 33
    check-cast v0, Lx/zb7;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lx/kq5;-><init>(Lx/zb7;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/nu6;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lx/fo5;->J:Lx/ce9;

    .line 44
    .line 45
    invoke-virtual {p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lx/z06;

    .line 51
    .line 52
    invoke-virtual {p1}, Lx/fo5;->E()Lx/xz5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p2, p1, Lx/fo5;->P:Lx/ce9;

    .line 57
    .line 58
    invoke-virtual {p2}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v2, p2

    .line 63
    check-cast v2, Lx/a26;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/fo5;->M()Lx/t56;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object p2, p3, Lx/gq6;->c:Lx/yg4;

    .line 70
    .line 71
    check-cast p2, Lx/sr6;

    .line 72
    .line 73
    new-instance v0, Lx/mu6;

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lx/mu6;-><init>(Lx/nu6;Lx/a26;Lx/xz5;Lx/z06;Lx/t56;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_4f
    iput-object v0, p2, Lx/sr6;->x:Lx/mu6;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_57

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    invoke-virtual {p1}, Lx/fo5;->K()Lx/ld6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    :try_start_59
    monitor-exit p2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_57

    .line 91
    throw p1
.end method
