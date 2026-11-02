###### Class x.qi9 (x.qi9)
.class public final Lx/qi9;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/qi9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lx/ow;

.field public x:Landroid/os/Bundle;

.field public y:[Lx/bg0;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/wq9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qi9;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v2, p0, Lx/qi9;->x:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx/p61;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lx/qi9;->y:[Lx/bg0;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lx/qi9;->z:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/qi9;->A:Lx/ow;

    .line 30
    .line 31
    invoke-static {p1, v3, v1, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
