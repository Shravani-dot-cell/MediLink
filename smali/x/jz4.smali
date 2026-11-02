###### Class x.jz4 (x.jz4)
.class public final Lx/jz4;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/jz4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/kz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jz4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/jz4;->x:I

    .line 5
    .line 6
    iput p2, p0, Lx/jz4;->y:I

    .line 7
    .line 8
    iput-object p4, p0, Lx/jz4;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lx/jz4;->A:I

    .line 11
    .line 12
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
    iget v0, p0, Lx/jz4;->y:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx/jz4;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lx/jz4;->A:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lx/jz4;->x:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
