###### Class com.google.android.gms.common.data.BitmapTeleporter (com.google.android.gms.common.data.BitmapTeleporter)
.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lx/j0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public final x:I

.field public y:Landroid/os/ParcelFileDescriptor;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/b93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->y:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->B:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->y:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    or-int/2addr p2, v0

    .line 7
    const/16 v1, 0x4f45

    .line 8
    .line 9
    invoke-static {v1, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v0, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->x:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->y:Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    invoke-static {p1, v0, v3, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->z:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->y:Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->A:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v0, p2

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
