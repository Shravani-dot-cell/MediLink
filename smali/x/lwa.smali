###### Class x.lwa (x.lwa)
.class public final Lx/lwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx/hqa;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/lwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final x:[Lx/hqa;

.field public y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/kea;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lwa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx/lwa;->z:Ljava/lang/String;

    sget-object v0, Lx/hqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx/hqa;

    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    iput-object p1, p0, Lx/lwa;->x:[Lx/hqa;

    .line 3
    array-length p1, p1

    iput p1, p0, Lx/lwa;->A:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lx/hqa;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lwa;->z:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, [Lx/hqa;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lx/hqa;

    :cond_e
    iput-object p3, p0, Lx/lwa;->x:[Lx/hqa;

    .line 5
    array-length p1, p3

    iput p1, p0, Lx/lwa;->A:I

    .line 6
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/lwa;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/lwa;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lx/lwa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lx/lwa;->x:[Lx/hqa;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lx/lwa;-><init>(Ljava/lang/String;Z[Lx/hqa;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lx/hqa;

    .line 2
    .line 3
    check-cast p2, Lx/hqa;

    .line 4
    .line 5
    sget-object v0, Lx/so7;->a:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object p1, p1, Lx/hqa;->y:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    iget-object p1, p2, Lx/hqa;->y:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object p2, p2, Lx/hqa;->y:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Lx/lwa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lx/lwa;

    .line 18
    .line 19
    iget-object v2, p0, Lx/lwa;->z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lx/lwa;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lx/lwa;->x:[Lx/hqa;

    .line 30
    .line 31
    iget-object p1, p1, Lx/lwa;->x:[Lx/hqa;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/lwa;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lx/lwa;->z:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lx/lwa;->x:[Lx/hqa;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lx/lwa;->y:I

    .line 25
    .line 26
    :cond_19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lx/lwa;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/lwa;->x:[Lx/hqa;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
