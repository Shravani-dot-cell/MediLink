###### Class com.google.android.gms.ads.AdActivity (com.google.android.gms.ads.AdActivity)
.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"


# instance fields
.field private zza:Lx/k65;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0}, Lx/k65;->zzs()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/k65;->zzm(IILandroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 4
    .line 5
    if-eqz v1, :cond_11

    .line 6
    .line 7
    invoke-interface {v1}, Lx/k65;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_d

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catch_d
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v1, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-interface {v1}, Lx/k65;->zze()V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    new-instance v1, Lx/mm1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx/k65;->zzn(Lx/w01;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onCreate"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzg(Landroid/app/Activity;)Lx/k65;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 18
    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    :try_start_16
    invoke-interface {v0, p1}, Lx/k65;->zzh(Landroid/os/Bundle;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-interface {v0}, Lx/k65;->zzq()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-interface {v0}, Lx/k65;->zzl()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/k65;->zzH(I[Ljava/lang/String;[I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-void

    .line 12
    :goto_b
    const-string p2, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRestart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onRestart"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lx/k65;->zzi()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onResume"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lx/k65;->zzk()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/k65;->zzo(Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_11

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdActivity onStart"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-interface {v0}, Lx/k65;->zzj()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :goto_13
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop()V
    .registers 3

    .line 1
    const-string v0, "AdActivity onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    invoke-interface {v0}, Lx/k65;->zzp()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onUserLeaveHint()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->zza:Lx/k65;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Lx/k65;->zzf()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :goto_e
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method
