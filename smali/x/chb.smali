###### Class x.chb (x.chb)
.class public final Lx/chb;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/chb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final B:F

.field public final x:Ljava/lang/String;

.field public final y:Landroid/graphics/Rect;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/chb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/chb;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/chb;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lx/chb;->z:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lx/chb;->A:F

    .line 11
    .line 12
    iput p5, p0, Lx/chb;->B:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    iget-object v2, p0, Lx/chb;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/chb;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lx/chb;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2, p2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lx/chb;->A:F

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {p1, v1, p2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lx/chb;->B:F

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
