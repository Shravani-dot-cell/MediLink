###### Class x.gu4 (x.gu4)
.class public abstract Lx/gu4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/hu4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

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
    .registers 8

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_29

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lx/nu4;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lx/nu4;

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v1, Lx/lu4;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :goto_1f
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lx/hu4;->S(Lx/nu4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    return p4

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method
