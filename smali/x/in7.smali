###### Class x.in7 (x.in7)
.class public final Lx/in7;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/in7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:I

.field public final y:[B

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/jn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/in7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v0}, Lx/in7;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    iput p2, p0, Lx/in7;->x:I

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_e

    :cond_9
    array-length p2, p1

    .line 2
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 3
    :goto_e
    iput-object p1, p0, Lx/in7;->y:[B

    iput p3, p0, Lx/in7;->z:I

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/in7;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx/in7;->y:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lx/in7;->z:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
