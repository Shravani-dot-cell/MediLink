###### Class x.jgb (x.jgb)
.class public final Lx/jgb;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/jgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:F

.field public final C:F

.field public final D:Ljava/util/List;

.field public final x:Ljava/lang/String;

.field public final y:Landroid/graphics/Rect;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/lgb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx/jgb;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/jgb;->y:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p6, p0, Lx/jgb;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lx/jgb;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lx/jgb;->B:F

    .line 13
    .line 14
    iput p2, p0, Lx/jgb;->C:F

    .line 15
    .line 16
    iput-object p7, p0, Lx/jgb;->D:Ljava/util/List;

    .line 17
    .line 18
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
    iget-object v2, p0, Lx/jgb;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/jgb;->y:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lx/jgb;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx/jgb;->A:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, p2}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-static {p1, p2, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lx/jgb;->B:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    invoke-static {p1, p2, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lx/jgb;->C:F

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x7

    .line 50
    iget-object v1, p0, Lx/jgb;->D:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
