###### Class x.kq5 (x.kq5)
.class public final Lx/kq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v06;


# instance fields
.field public final x:Lx/zb7;


# direct methods
.method public constructor <init>(Lx/zb7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kq5;->x:Lx/zb7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/kq5;->x:Lx/zb7;
    :try_end_2
    .catch Lx/rb7; {:try_start_0 .. :try_end_2} :catch_21

    .line 2
    .line 3
    :try_start_2
    iget-object v0, v0, Lx/zb7;->a:Lx/x15;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/x15;->zzm()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_1a

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    :try_start_9
    new-instance v1, Lx/mm1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx/x15;->x(Lx/w01;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    new-instance v0, Lx/rb7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    new-instance v0, Lx/rb7;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catch Lx/rb7; {:try_start_13 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/kq5;->x:Lx/zb7;
    :try_end_2
    .catch Lx/rb7; {:try_start_0 .. :try_end_2} :catch_f

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p1, Lx/zb7;->a:Lx/x15;

    .line 4
    .line 5
    invoke-interface {p1}, Lx/x15;->zzi()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    new-instance v0, Lx/rb7;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_f
    .catch Lx/rb7; {:try_start_9 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/kq5;->x:Lx/zb7;
    :try_end_2
    .catch Lx/rb7; {:try_start_0 .. :try_end_2} :catch_f

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p1, Lx/zb7;->a:Lx/x15;

    .line 4
    .line 5
    invoke-interface {p1}, Lx/x15;->zzl()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    new-instance v0, Lx/rb7;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
    :try_end_f
    .catch Lx/rb7; {:try_start_9 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
