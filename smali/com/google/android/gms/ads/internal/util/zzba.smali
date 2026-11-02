###### Class com.google.android.gms.ads.internal.util.zzba (com.google.android.gms.ads.internal.util.zzba)
.class public final Lcom/google/android/gms/ads/internal/util/zzba;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/zzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;
    .registers 3

    .line 1
    invoke-static {p0}, Lx/lc7;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx/yh7;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zzb:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/util/zzaz;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzba;->zzb:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
