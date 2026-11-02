###### Class x.ut6 (x.ut6)
.class public final Lx/ut6;
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
    iput-object p1, p0, Lx/ut6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ut6;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ut6;->c:Lx/od6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 9

    .line 1
    iget-object p2, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p3, Lx/gq6;->c:Lx/yg4;

    .line 4
    .line 5
    iget-object v1, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_6
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 8
    .line 9
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/gb7;

    .line 12
    .line 13
    iget-object v2, p1, Lx/gb7;->p:Lx/ab7;

    .line 14
    .line 15
    iget-object p1, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    iget v2, v2, Lx/ab7;->a:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_31

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iget-object v4, p0, Lx/ut6;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-ne v2, v3, :cond_33

    .line 23
    .line 24
    :try_start_17
    check-cast v1, Lx/zb7;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast v0, Lx/a25;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_31

    .line 31
    .line 32
    :try_start_1f
    iget-object v1, v1, Lx/zb7;->a:Lx/x15;

    .line 33
    .line 34
    new-instance v2, Lx/mm1;

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, p1, p2, v0}, Lx/x15;->p1(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/a25;)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    new-instance p2, Lx/rb7;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    check-cast v1, Lx/zb7;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast v0, Lx/a25;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_31

    .line 59
    .line 60
    :try_start_3b
    iget-object v1, v1, Lx/zb7;->a:Lx/x15;

    .line 61
    .line 62
    new-instance v2, Lx/mm1;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2, p1, p2, v0}, Lx/x15;->I0(Lx/w01;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lx/a25;)V
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    new-instance p2, Lx/rb7;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4d} :catch_31

    .line 78
    :goto_4d
    iget-object p2, p3, Lx/gq6;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string p3, "Fail to load ad from adapter "

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Lx/cb7;Lx/ua7;Lx/gq6;)Ljava/lang/Object;
    .registers 6

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
    new-instance v0, Lx/fp4;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lx/fp4;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Lx/fp4;->y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, v0, p2}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lx/ut6;->c:Lx/od6;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Lx/od6;->a(Lx/sj4;Lx/nd6;)Lx/fo5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lx/fo5;->O()Lx/x06;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lx/kq5;

    .line 36
    .line 37
    check-cast v0, Lx/zb7;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lx/kq5;-><init>(Lx/zb7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx/ut6;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lx/w36;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Lx/gq6;->c:Lx/yg4;

    .line 48
    .line 49
    check-cast p2, Lx/rr6;

    .line 50
    .line 51
    iget-object p3, p1, Lx/fo5;->X:Lx/ce9;

    .line 52
    .line 53
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lx/xt6;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lx/rr6;->N2(Lx/vu6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lx/fo5;->K()Lx/ld6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
