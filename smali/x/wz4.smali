###### Class x.wz4 (x.wz4)
.class public final Lx/wz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uz4;
.implements Lx/tz4;


# instance fields
.field public x:Lx/jj5;


# direct methods
.method public static final j(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_24

    .line 31
    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lx/iw4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wz4;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lx/vz4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lx/vz4;-><init>(Lx/wz4;Lx/iw4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final J(Ljava/lang/String;Lx/iw4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/wz4;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lx/hw5;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lx/jj5;->g0(Ljava/lang/String;Lx/hw5;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/rv3;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/wz4;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzj()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wz4;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lx/jj5;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/wz4;->x:Lx/jj5;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final zzk()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wz4;->x:Lx/jj5;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lx/jj5;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final zzl()Lx/n05;
    .registers 2

    .line 1
    new-instance v0, Lx/n05;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/n05;-><init>(Lx/wz4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
