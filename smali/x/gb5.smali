###### Class x.gb5 (x.gb5)
.class public abstract Lx/gb5;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/hb5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

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
    if-eq p1, p4, :cond_25

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lx/hb5;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lx/hb5;->zzf(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {p0}, Lx/hb5;->zze()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    return p4
.end method
