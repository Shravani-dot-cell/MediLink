###### Class x.ycb (x.ycb)
.class public final Lx/ycb;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ycb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:[Landroid/graphics/Point;

.field public C:Lx/oea;

.field public D:Lx/vva;

.field public E:Lx/m1b;

.field public F:Lx/fab;

.field public G:Lx/q5b;

.field public H:Lx/pka;

.field public I:Lx/br9;

.field public J:Lx/jz9;

.field public K:Lx/c7a;

.field public L:[B

.field public M:Z

.field public N:D

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cgb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ycb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

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
    iget v1, p0, Lx/ycb;->x:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lx/ycb;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/ycb;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v3, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/ycb;->A:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lx/ycb;->B:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lx/ycb;->C:Lx/oea;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx/ycb;->D:Lx/vva;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v2, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v4, p0, Lx/ycb;->E:Lx/m1b;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v4, p0, Lx/ycb;->F:Lx/fab;

    .line 66
    .line 67
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v4, p0, Lx/ycb;->G:Lx/q5b;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v4, p0, Lx/ycb;->H:Lx/pka;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, Lx/ycb;->I:Lx/br9;

    .line 87
    .line 88
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iget-object v4, p0, Lx/ycb;->J:Lx/jz9;

    .line 94
    .line 95
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v4, p0, Lx/ycb;->K:Lx/c7a;

    .line 101
    .line 102
    invoke-static {p1, v1, v4, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v1, p0, Lx/ycb;->L:[B

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 110
    .line 111
    .line 112
    iget-boolean p2, p0, Lx/ycb;->M:Z

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-static {p1, v1, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lx/ycb;->N:D

    .line 123
    .line 124
    const/16 p2, 0x12

    .line 125
    .line 126
    invoke-static {p1, p2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
