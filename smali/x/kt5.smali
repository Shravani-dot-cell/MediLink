###### Class x.kt5 (x.kt5)
.class public final Lx/kt5;
.super Lx/cj4;
.source ""


# instance fields
.field public final A:Lx/m77;

.field public B:Z

.field public final C:Lx/gg6;

.field public final y:Lx/jt5;

.field public final z:Lcom/google/android/gms/ads/internal/client/zzbu;


# direct methods
.method public constructor <init>(Lx/jt5;Lcom/google/android/gms/ads/internal/client/zzbu;Lx/m77;Lx/gg6;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/kt5;->y:Lx/jt5;

    .line 7
    .line 8
    iput-object p2, p0, Lx/kt5;->z:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 9
    .line 10
    iput-object p3, p0, Lx/kt5;->A:Lx/m77;

    .line 11
    .line 12
    iput-object p4, p0, Lx/kt5;->C:Lx/gg6;

    .line 13
    .line 14
    sget-object p1, Lx/oo4;->p1:Lx/do4;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x23

    .line 35
    .line 36
    if-lt p1, p2, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lx/kt5;->B:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object p1, Lx/oo4;->s1:Lx/do4;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lx/kt5;->B:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final E2(Lx/w01;Lx/kj4;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/kt5;->A:Lx/m77;

    .line 2
    .line 3
    iget-object v0, v0, Lx/m77;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx/kt5;->y:Lx/jt5;

    .line 9
    .line 10
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean v0, p0, Lx/kt5;->B:Z

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lx/jt5;->c(ZLandroid/app/Activity;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    const-string p2, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Y0(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 5

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kt5;->A:Lx/m77;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    iget-object v1, p0, Lx/kt5;->C:Lx/gg6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/gg6;->b()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :catch_15
    move-exception v1

    .line 23
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, v0, Lx/m77;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 3

    .line 1
    sget-object v0, Lx/oo4;->I7:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lx/kt5;->y:Lx/jt5;

    .line 22
    .line 23
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 24
    .line 25
    return-object v0
.end method

.method public final zzh(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx/kt5;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/kt5;->z:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, "#007 Could not call remote method."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzk()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kt5;->y:Lx/jt5;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lx/ov5;->j:Lx/bz5;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, v0, Lx/bz5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final zzl(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kt5;->y:Lx/jt5;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lx/ov5;->j:Lx/bz5;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lx/bz5;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
