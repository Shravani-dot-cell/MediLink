###### Class x.am6 (x.am6)
.class public final Lx/am6;
.super Lx/e95;
.source ""


# instance fields
.field public final synthetic x:Lx/cm6;


# direct methods
.method public constructor <init>(Lx/cm6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/am6;->x:Lx/cm6;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/e95;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D1(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/am6;->x:Lx/cm6;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cm6;->x:Lx/re5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Q0(Landroid/os/ParcelFileDescriptor;Lx/s95;)V
    .registers 5

    .line 1
    new-instance v0, Lx/jm6;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lx/jm6;-><init>(Ljava/io/InputStream;Lx/s95;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/am6;->x:Lx/cm6;

    .line 12
    .line 13
    iget-object p1, p1, Lx/cm6;->x:Lx/re5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h2(Landroid/os/ParcelFileDescriptor;)V
    .registers 5

    .line 1
    new-instance v0, Lx/jm6;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/am6;->x:Lx/cm6;

    .line 9
    .line 10
    iget-object v2, p1, Lx/cm6;->B:Lx/s95;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lx/jm6;-><init>(Ljava/io/InputStream;Lx/s95;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/cm6;->x:Lx/re5;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
