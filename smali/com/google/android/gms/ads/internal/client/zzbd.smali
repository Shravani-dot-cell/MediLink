###### Class com.google.android.gms.ads.internal.client.zzbd (com.google.android.gms.ads.internal.client.zzbd)
.class public abstract Lcom/google/android/gms/ads/internal/client/zzbd;
.super Lx/yg4;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbe;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

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
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_a

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzb()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
