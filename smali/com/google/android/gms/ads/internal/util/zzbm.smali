###### Class com.google.android.gms.ads.internal.util.zzbm (com.google.android.gms.ads.internal.util.zzbm)
.class public final Lcom/google/android/gms/ads/internal/util/zzbm;
.super Lx/xg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzbo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lx/w01;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx/zg4;->a(Landroid/os/Parcel;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return p2
.end method

.method public final zzf(Lx/w01;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzda(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzg(Lx/w01;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lx/zg4;->a(Landroid/os/Parcel;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    return p2
.end method
