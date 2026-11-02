###### Class x.nh1 (x.nh1)
.class public final Lx/nh1;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/nh1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/rd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/nh1;->x:I

    .line 5
    .line 6
    iput p2, p0, Lx/nh1;->y:I

    .line 7
    .line 8
    iput p3, p0, Lx/nh1;->z:I

    .line 9
    .line 10
    iput-wide p4, p0, Lx/nh1;->A:J

    .line 11
    .line 12
    iput-wide p6, p0, Lx/nh1;->B:J

    .line 13
    .line 14
    iput-object p8, p0, Lx/nh1;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lx/nh1;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, Lx/nh1;->E:I

    .line 19
    .line 20
    iput p11, p0, Lx/nh1;->F:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    iget v0, p0, Lx/nh1;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx/nh1;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lx/nh1;->z:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lx/nh1;->A:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lx/nh1;->B:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, Lx/nh1;->C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p0, Lx/nh1;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lx/nh1;->E:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lx/nh1;->F:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
