###### Class x.ylb (x.ylb)
.class public final Lx/ylb;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ylb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[B

.field public final B:[Landroid/graphics/Point;

.field public final C:I

.field public final D:Lx/clb;

.field public final E:Lx/hlb;

.field public final F:Lx/jlb;

.field public final G:Lx/wlb;

.field public final H:Lx/llb;

.field public final I:Lx/elb;

.field public final J:Lx/zkb;

.field public final K:Lx/alb;

.field public final L:Lx/blb;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/amb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ylb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILx/clb;Lx/hlb;Lx/jlb;Lx/wlb;Lx/llb;Lx/elb;Lx/zkb;Lx/alb;Lx/blb;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ylb;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/ylb;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ylb;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ylb;->A:[B

    .line 11
    .line 12
    iput-object p5, p0, Lx/ylb;->B:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lx/ylb;->C:I

    .line 15
    .line 16
    iput-object p7, p0, Lx/ylb;->D:Lx/clb;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ylb;->E:Lx/hlb;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ylb;->F:Lx/jlb;

    .line 21
    .line 22
    iput-object p10, p0, Lx/ylb;->G:Lx/wlb;

    .line 23
    .line 24
    iput-object p11, p0, Lx/ylb;->H:Lx/llb;

    .line 25
    .line 26
    iput-object p12, p0, Lx/ylb;->I:Lx/elb;

    .line 27
    .line 28
    iput-object p13, p0, Lx/ylb;->J:Lx/zkb;

    .line 29
    .line 30
    iput-object p14, p0, Lx/ylb;->K:Lx/alb;

    .line 31
    .line 32
    iput-object p15, p0, Lx/ylb;->L:Lx/blb;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/ylb;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx/ylb;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lx/ylb;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/ylb;->A:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Lx/ylb;->B:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lx/ylb;->C:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lx/ylb;->D:Lx/clb;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lx/ylb;->E:Lx/hlb;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lx/ylb;->F:Lx/jlb;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lx/ylb;->G:Lx/wlb;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lx/ylb;->H:Lx/llb;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lx/ylb;->I:Lx/elb;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lx/ylb;->J:Lx/zkb;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lx/ylb;->K:Lx/alb;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, Lx/ylb;->L:Lx/blb;

    .line 107
    .line 108
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
