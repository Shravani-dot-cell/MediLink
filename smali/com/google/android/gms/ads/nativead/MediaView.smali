###### Class com.google.android.gms.ads.nativead.MediaView (com.google.android.gms.ads.nativead.MediaView)
.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private zza:Lcom/google/android/gms/ads/MediaContent;

.field private zzb:Z

.field private zzc:Lx/ur4;

.field private zzd:Landroid/widget/ImageView$ScaleType;

.field private zze:Z

.field private zzf:Lx/wr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lx/wr4;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/wr4;->zza(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Lx/ur4;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx/ur4;->zza(Lcom/google/android/gms/ads/MediaContent;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_3b

    .line 16
    :cond_f
    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zzb()Lx/ht4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3b

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_27

    .line 27
    .line 28
    new-instance p1, Lx/mm1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lx/ht4;->zzn(Lx/w01;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_36

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->zza()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    new-instance p1, Lx/mm1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lx/ht4;->o(Lx/w01;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_36
    if-nez p1, :cond_3b

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_3b} :catch_25

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :goto_3c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized zza(Lx/ur4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzc:Lx/ur4;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zza:Lcom/google/android/gms/ads/MediaContent;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx/ur4;->zza(Lcom/google/android/gms/ads/MediaContent;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzb(Lx/wr4;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzf:Lx/wr4;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zze:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->zzd:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx/wr4;->zza(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_e

    .line 20
    throw p1
.end method
