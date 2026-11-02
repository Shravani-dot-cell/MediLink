###### Class x.kq3 (x.kq3)
.class public final Lx/kq3;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/kq3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/rr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kq3;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/kq3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/kq3;

    .line 12
    .line 13
    iget v1, p0, Lx/kq3;->x:I

    .line 14
    .line 15
    iget v3, p1, Lx/kq3;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget-boolean v1, p0, Lx/kq3;->y:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean p1, p1, Lx/kq3;->y:Z

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/kq3;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lx/kq3;->y:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

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
    iget v0, p0, Lx/kq3;->x:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lx/kq3;->y:Z

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
