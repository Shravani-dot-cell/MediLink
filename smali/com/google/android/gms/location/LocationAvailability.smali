###### Class com.google.android.gms.location.LocationAvailability (com.google.android.gms.location.LocationAvailability)
.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lx/j0;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:[Lx/gv3;

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lx/gv3;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/google/android/gms/location/LocationAvailability;

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v8, 0x3e8

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lx/gv3;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lx/aj3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIIJ[Lx/gv3;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ge p1, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_8
    iput v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->x:I

    .line 12
    .line 13
    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->y:I

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->z:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->B:[Lx/gv3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->x:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->x:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_2d

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->y:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->y:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2d

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->z:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->z:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2d

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A:I

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->A:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->B:[Lx/gv3;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->B:[Lx/gv3;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LocationAvailability["

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {p1, v3, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->y:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-static {p1, v4, v3}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->z:J

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A:I

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    iget-object v5, p0, Lcom/google/android/gms/location/LocationAvailability;->B:[Lx/gv3;

    .line 47
    .line 48
    invoke-static {p1, v4, v5, p2}, Lx/p61;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x3e8

    .line 52
    .line 53
    if-ge v3, p2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    const/4 p2, 0x6

    .line 58
    invoke-static {p1, p2, v2}, Lx/p61;->B(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lx/p61;->D(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
