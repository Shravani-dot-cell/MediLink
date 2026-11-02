###### Class x.c27 (x.c27)
.class public final Lx/c27;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/c27;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Lx/b98;

.field public final y:Lx/b98;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ro7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c27;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/m58;Lx/m58;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c27;->x:Lx/b98;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c27;->y:Lx/b98;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/c27;

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
    check-cast p1, Lx/c27;

    .line 8
    .line 9
    iget-object v0, p0, Lx/c27;->x:Lx/b98;

    .line 10
    .line 11
    iget-object v2, p1, Lx/c27;->x:Lx/b98;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lx/c27;->y:Lx/b98;

    .line 20
    .line 21
    iget-object p1, p1, Lx/c27;->y:Lx/b98;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c27;->x:Lx/b98;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c27;->y:Lx/b98;

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
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/p61;->C(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lx/c27;->x:Lx/b98;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lx/b98;->m()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/c27;->y:Lx/b98;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lx/b98;->m()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1, v0}, Lx/p61;->r(Landroid/os/Parcel;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
