###### Class x.kx4 (x.kx4)
.class public final Lx/kx4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/mx4;


# instance fields
.field public final x:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/kx4;->x:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kx4;->x:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_11

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/kx4;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    .line 16
    .line 17
    return p4

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
