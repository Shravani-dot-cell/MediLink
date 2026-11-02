###### Class x.w62 (x.w62)
.class public final Lx/w62;
.super Lx/j0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/w62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lx/xc2;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ng3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/w62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/xc2;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/w62;->x:Lx/xc2;

    .line 8
    .line 9
    iput-object p2, p0, Lx/w62;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lx/w62;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/w62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/w62;

    .line 8
    .line 9
    iget-object v0, p0, Lx/w62;->x:Lx/xc2;

    .line 10
    .line 11
    iget-object v2, p1, Lx/w62;->x:Lx/xc2;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, p0, Lx/w62;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lx/w62;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    iget v0, p0, Lx/w62;->z:I

    .line 30
    .line 31
    iget p1, p1, Lx/w62;->z:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/w62;->x:Lx/xc2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w62;->y:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

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
    iget-object v2, p0, Lx/w62;->x:Lx/xc2;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx/p61;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, Lx/w62;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lx/p61;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, p2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lx/w62;->z:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
