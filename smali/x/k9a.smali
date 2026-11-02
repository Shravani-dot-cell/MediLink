###### Class x.k9a (x.k9a)
.class public final Lx/k9a;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/k9a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/gaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k9a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/k9a;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/k9a;->y:J

    .line 7
    .line 8
    iput p1, p0, Lx/k9a;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

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
    iget-object v1, p0, Lx/k9a;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lx/k9a;->y:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lx/k9a;->z:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
