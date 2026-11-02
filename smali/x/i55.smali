###### Class x.i55 (x.i55)
.class public final Lx/i55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$DisplayOpenMeasurement;


# instance fields
.field public final a:Lx/ht4;


# direct methods
.method public constructor <init>(Lx/ht4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i55;->a:Lx/ht4;

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p1}, Lx/ht4;->zzr()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/i55;->a:Lx/ht4;

    .line 2
    .line 3
    new-instance v1, Lx/mm1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx/ht4;->t0(Lx/w01;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final start()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/i55;->a:Lx/ht4;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ht4;->zzp()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method
