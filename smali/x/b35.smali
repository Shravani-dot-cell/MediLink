###### Class x.b35 (x.b35)
.class public final Lx/b35;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/c25;


# instance fields
.field public final x:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/b35;->x:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_17

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p1, p0, Lx/b35;->x:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    sget-object p4, Lx/zg4;->a:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual {p0}, Lx/b35;->zze()Lx/w01;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return p2
.end method

.method public final zze()Lx/w01;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/b35;->x:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/mm1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b35;->x:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;->shouldDelegateInterscrollerEffect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
