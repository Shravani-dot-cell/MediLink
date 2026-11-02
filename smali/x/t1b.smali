###### Class x.t1b (x.t1b)
.class public final Lx/t1b;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/t1b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/v5b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/t1b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/t1b;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/t1b;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lx/r06;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lx/t1b;->z:I

    .line 15
    .line 16
    invoke-static {p4}, Lx/i48;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lx/t1b;->A:I

    .line 23
    .line 24
    iput-wide p5, p0, Lx/t1b;->B:J

    .line 25
    .line 26
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
    iget-boolean v0, p0, Lx/t1b;->x:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx/t1b;->y:Ljava/lang/String;

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
    iget v0, p0, Lx/t1b;->z:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lx/t1b;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lx/t1b;->B:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
