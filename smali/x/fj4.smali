###### Class x.fj4 (x.fj4)
.class public abstract Lx/fj4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/gj4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

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
    .registers 7

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
    invoke-interface {p0, p1}, Lx/gj4;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    goto :goto_47

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
    invoke-interface {p0, p1}, Lx/gj4;->zzc(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_47

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lx/dj4;

    .line 53
    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    check-cast p1, Lx/dj4;

    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    new-instance v0, Lx/bj4;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lx/bj4;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_41
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lx/gj4;->n1(Lx/dj4;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return p4
.end method
