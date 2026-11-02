###### Class x.vv6 (x.vv6)
.class public final Lx/vv6;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source ""


# instance fields
.field public final A:Lx/qt5;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Lx/gg6;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/ads/internal/client/zzbh;

.field public final z:Lx/gb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lx/gb7;Lx/qt5;Lx/gg6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vv6;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vv6;->y:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vv6;->z:Lx/gb7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vv6;->A:Lx/qt5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vv6;->C:Lx/gg6;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Lx/qt5;->m:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 p4, -0x1

    .line 30
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/vv6;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx/vv6;->zzn()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lx/vv6;->B:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lx/ov5;->b:Lx/ua7;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx/ua7;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzB()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzC(Lx/ga5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzE(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzF()Lcom/google/android/gms/ads/internal/client/zzea;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qt5;->e()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    .registers 2

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzee;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzJ(Lx/gj4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzK(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .registers 5

    .line 1
    sget-object v0, Lx/oo4;->Zc:Lx/do4;

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
    if-eqz v0, :cond_30

    .line 18
    .line 19
    iget-object v0, p0, Lx/vv6;->z:Lx/gb7;

    .line 20
    .line 21
    iget-object v0, v0, Lx/gb7;->c:Lx/gw6;

    .line 22
    .line 23
    if-eqz v0, :cond_2f

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    iget-object v1, p0, Lx/vv6;->C:Lx/gg6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/gg6;->b()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, v0, Lx/gw6;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzR(Lx/w01;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzS(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzT(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ov5;->j:Lx/bz5;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/bz5;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zzU()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

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

.method public final zzY(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .registers 2

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()Lx/w01;
    .registers 3

    .line 1
    new-instance v0, Lx/mm1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vv6;->B:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzc()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ov5;->c:Lx/x06;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/w06;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lx/w06;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzdS(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 2

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .registers 2

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final zzf()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ov5;->c:Lx/x06;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/r10;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lx/r10;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzg()V
    .registers 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ov5;->c:Lx/x06;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/j83;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lx/j83;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/vv6;->z:Lx/gb7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gb7;->c:Lx/gw6;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/gw6;->E(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .registers 2

    .line 1
    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzl()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qt5;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/ads/internal/client/zzr;
    .registers 3

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/qt5;->f()Lx/va7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx/vv6;->x:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/rl9;->D(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzr;)V
    .registers 4

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lx/vv6;->B:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lx/qt5;->d(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final zzp(Lx/q65;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzq(Lx/s65;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/vz5;->x:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 4
    .line 5
    iget-object v0, v0, Lx/vz5;->x:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/ads/internal/client/zzdx;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->A:Lx/qt5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ov5;->f:Lx/vz5;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->z:Lx/gb7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gb7;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/ads/internal/client/zzcl;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->z:Lx/gb7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/gb7;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/ads/internal/client/zzbh;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vv6;->y:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzx(Lx/mp4;)V
    .registers 2

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .registers 2

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzz(Z)V
    .registers 2

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
