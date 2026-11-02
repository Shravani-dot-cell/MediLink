###### Class x.bp3 (x.bp3)
.class public final Lx/bp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->y:Ljava/util/List;

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v2, v0, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-char v3, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_18

    .line 20
    .line 21
    invoke-static {v2, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/location/LocationResult;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 2
    .line 3
    return-object p1
.end method
