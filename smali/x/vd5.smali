###### Class x.vd5 (x.vd5)
.class public final Lx/vd5;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field public final synthetic a:Lx/ge5;


# direct methods
.method public constructor <init>(Lx/ge5;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vd5;->a:Lx/ge5;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    new-instance v0, Lx/qo4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vd5;->a:Lx/ge5;

    .line 4
    .line 5
    iget-object v2, v1, Lx/ge5;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lx/ge5;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lx/qo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lx/ge5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzm()Lx/so4;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lx/ge5;->h:Lx/ro4;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx/so4;->a(Lx/ro4;Lx/qo4;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_1b
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    :try_start_1c
    const-string v1, "Cannot config CSI reporter."

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_19

    .line 37
    throw v0
.end method
