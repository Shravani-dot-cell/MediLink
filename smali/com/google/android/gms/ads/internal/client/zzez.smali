###### Class com.google.android.gms.ads.internal.client.zzez (com.google.android.gms.ads.internal.client.zzez)
.class public final Lcom/google/android/gms/ads/internal/client/zzez;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfa;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfa;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzez;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const v0, 0xf91bf90

    .line 1
    const-string v1, "25.2.0"

    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzez;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zza:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zza:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zzb:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zzb:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzez;->zzc:Ljava/lang/String;

    return-object v0
.end method
