###### Class com.google.android.gms.ads.nonagon.signalgeneration.zzar (com.google.android.gms.ads.nonagon.signalgeneration.zzar)
.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field final synthetic zza:Lx/v56;


# direct methods
.method public constructor <init>(Lx/v56;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lx/v56;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lx/v56;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Lx/vi8;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p1, v2}, Lx/vi8;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->zza:Lx/v56;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Lx/jr7;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/w36;->l0(Lx/v36;)V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method
