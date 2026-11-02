###### Class x.qfb (x.qfb)
.class public final Lx/qfb;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/qfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/graphics/Rect;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ggb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qfb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qfb;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qfb;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qfb;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx/qfb;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/qfb;->B:Ljava/util/List;

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
    iget-object v2, p0, Lx/qfb;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/qfb;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lx/qfb;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Lx/qfb;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lx/qfb;->B:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
