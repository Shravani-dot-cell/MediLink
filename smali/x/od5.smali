###### Class x.od5 (x.od5)
.class public final Lx/od5;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/od5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/ads/internal/client/zzr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/pd5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/od5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/od5;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/od5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/od5;->z:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object p4, p0, Lx/od5;->A:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lx/od5;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/od5;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lx/od5;->z:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lx/od5;->A:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
