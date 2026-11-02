###### Class com.google.android.gms.ads.internal.client.zzec (com.google.android.gms.ads.internal.client.zzec)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzec;
.super Lx/yg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzed;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_28

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_24

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_20

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1c

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {p2}, Lx/zg4;->a(Landroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzed;->zzi(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzh()V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzg()V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zzf()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzed;->zze()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    return p4
.end method
