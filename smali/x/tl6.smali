###### Class x.tl6 (x.tl6)
.class public final Lx/tl6;
.super Lx/cm6;
.source ""


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final F:Lx/p42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/p42;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/cm6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tl6;->D:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tl6;->E:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tl6;->F:Lx/p42;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/cm6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lx/cm6;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/cm6;->A:Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1f

    .line 10
    .line 11
    :try_start_a
    iget-object v0, p0, Lx/cm6;->C:Lx/s85;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/mh;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/b95;

    .line 18
    .line 19
    iget-object v1, p0, Lx/tl6;->E:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lx/b95;->zzi(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/tl6;->F:Lx/p42;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/p42;->zza()V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_1e} :catch_21
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lx/tl6;->F:Lx/p42;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lx/p42;->k(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :goto_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_1f

    .line 43
    throw v0
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx/cm6;->onConnectionFailed(Lx/lw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    iget-object p1, p1, Lx/lw;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/tl6;->F:Lx/p42;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/p42;->k(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x21

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Connection suspended with cause: "

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lx/n3;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx/tl6;->F:Lx/p42;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx/p42;->k(Landroid/os/RemoteException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
