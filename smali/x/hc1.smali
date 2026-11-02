###### Class x.hc1 (x.hc1)
.class public final Lx/hc1;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/hc1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hc1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hc1;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/hc1;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/hc1;->z:Z

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
    iget-object v1, p0, Lx/hc1;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v0, v1}, Lx/p61;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lx/hc1;->y:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, v0, v1}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lx/hc1;->z:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
