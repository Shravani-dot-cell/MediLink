###### Class x.yr6 (x.yr6)
.class public final Lx/yr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b76;
.implements Lx/ef8;


# instance fields
.field public A:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/jj5;Lx/zq5;Lx/eh7;Lx/yo6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yr6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/yr6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/yr6;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/yr6;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ua7;Lx/h45;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/yr6;->A:Ljava/lang/Object;

    iput-object p1, p0, Lx/yr6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/yr6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/yr6;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ZLandroid/content/Context;Lx/n06;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lx/yr6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/h45;

    .line 4
    .line 5
    :try_start_4
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    iget-object p3, p0, Lx/yr6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p3, v0, :cond_2d

    .line 18
    .line 19
    if-eq p3, v1, :cond_23

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p3, v0, :cond_5d

    .line 23
    .line 24
    new-instance p3, Lx/mm1;

    .line 25
    .line 26
    invoke-direct {p3, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p3}, Lx/h45;->o(Lx/w01;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_36

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_65

    .line 36
    :cond_23
    new-instance p3, Lx/mm1;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Lx/h45;->j1(Lx/w01;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    new-instance p3, Lx/mm1;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p3}, Lx/h45;->J1(Lx/w01;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_21

    .line 55
    :goto_36
    if-eqz p1, :cond_5d

    .line 56
    .line 57
    iget-object p1, p0, Lx/yr6;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lx/s06;

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    sget-object p2, Lx/oo4;->h2:Lx/do4;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5c

    .line 81
    .line 82
    iget-object p2, p0, Lx/yr6;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lx/ua7;

    .line 85
    .line 86
    iget p2, p2, Lx/ua7;->Y:I

    .line 87
    .line 88
    if-ne p2, v1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p1}, Lx/s06;->zza()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :cond_5d
    new-instance p1, Lx/a76;

    .line 95
    .line 96
    const-string p2, "Adapter failed to show."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_65
    new-instance p2, Lx/a76;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/yr6;->x:Ljava/lang/Object;

    check-cast v0, Lx/ua7;

    return-object v0
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 11

    .line 2
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lx/yr6;->x:Ljava/lang/Object;

    check-cast p1, Lx/jj5;

    .line 3
    invoke-interface {p1}, Lx/jj5;->zzC()Lx/ua7;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-boolean v1, v0, Lx/ua7;->i0:Z

    if-nez v1, :cond_7b

    iget-object p1, v0, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 4
    sget-object v0, Lx/oo4;->wb:Lx/do4;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lx/yr6;->y:Ljava/lang/Object;

    check-cast v0, Lx/zq5;

    if-eqz v0, :cond_72

    .line 7
    invoke-static {v4}, Lx/zq5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, p0, Lx/yr6;->z:Ljava/lang/Object;

    check-cast v1, Lx/eh7;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    move-result-object v2

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    return-void

    :cond_40
    iget-object v3, v0, Lx/zq5;->d:Lx/oe6;

    .line 10
    iget-object v3, v3, Lx/oe6;->a:Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {v0, v4, v3, v2}, Lx/zq5;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lx/oo4;->Jb:Lx/eo4;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    iget-object v3, v0, Lx/zq5;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {v2, v5, v6, v7, v3}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lx/vq5;

    invoke-direct {v3, v0, v1, v4, p1}, Lx/vq5;-><init>(Lx/zq5;Lx/eh7;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    iget-object p1, v0, Lx/zq5;->e:Lx/yf8;

    .line 15
    new-instance v0, Lx/ff8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 17
    :cond_72
    iget-object v0, p0, Lx/yr6;->z:Ljava/lang/Object;

    check-cast v0, Lx/eh7;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v4, p1, v1, v1}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    return-void

    .line 19
    :cond_7b
    invoke-interface {p1}, Lx/jj5;->e()Lx/wa7;

    move-result-object v1

    if-nez v1, :cond_92

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Common configuration cannot be null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_92
    move-object v2, v0

    new-instance v0, Lx/ap6;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    move-result-object v3

    invoke-interface {v3}, Lx/hs;->a()J

    move-result-wide v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    move-result-object v3

    invoke-interface {p1}, Lx/jj5;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lx/ge5;->i(Landroid/content/Context;)Z

    move-result p1

    .line 25
    sget-object v3, Lx/oo4;->j7:Lx/do4;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    move-result-object v7

    invoke-virtual {v7, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_c5

    if-eqz v2, :cond_c5

    iget-boolean v3, v2, Lx/ua7;->S:Z

    if-eqz v3, :cond_c5

    move v3, v7

    goto :goto_c6

    :cond_c5
    move v3, v8

    :goto_c6
    if-eqz v2, :cond_cd

    iget-object v2, v2, Lx/ua7;->d0:Lx/o65;

    if-eqz v2, :cond_cd

    move v8, v7

    :cond_cd
    const/4 v2, 0x2

    if-nez p1, :cond_d4

    if-nez v3, :cond_d4

    if-eqz v8, :cond_d5

    :cond_d4
    move v7, v2

    :cond_d5
    iget-object v3, v1, Lx/wa7;->b:Ljava/lang/String;

    move-wide v1, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lx/ap6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lx/yr6;->A:Ljava/lang/Object;

    check-cast p1, Lx/yo6;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lx/ff5;

    invoke-direct {v1, p1, v0}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lx/yo6;->a(Lx/zd7;)V

    return-void
.end method
