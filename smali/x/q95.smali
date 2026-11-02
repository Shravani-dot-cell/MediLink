###### Class x.q95 (x.q95)
.class public final Lx/q95;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/q95;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Landroid/os/ParcelFileDescriptor;

.field public y:Landroid/os/Parcelable;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/r95;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/q95;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q95;->x:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/q95;->y:Landroid/os/Parcelable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx/q95;->z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/q95;->x:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx/q95;->y:Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_48

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_16
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_32

    .line 33
    .line 34
    .line 35
    :try_start_22
    sget-object v4, Lx/pe5;->a:Lx/oe5;

    .line 36
    .line 37
    new-instance v6, Lx/rv3;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v6, v7, v5, v1}, Lx/rv3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lx/oe5;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v3, v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2f} :catch_30

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception v1

    .line 52
    move-object v5, v0

    .line 53
    :goto_34
    const-string v2, "Error transporting the ad response"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "LargeParcelTeleporter.pipeData.2"

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lx/v01;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iput-object v0, p0, Lx/q95;->x:Landroid/os/ParcelFileDescriptor;

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    const/16 v0, 0x4f45

    .line 79
    .line 80
    invoke-static {v0, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    iget-object v2, p0, Lx/q95;->x:Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
