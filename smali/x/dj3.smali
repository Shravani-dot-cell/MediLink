###### Class x.dj3 (x.dj3)
.class public final Lx/dj3;
.super Lx/ah3;
.source ""

# interfaces
.implements Lx/ml3;


# virtual methods
.method public final D0(Lx/y9b;Lx/mm1;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/e75;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lx/e75;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-virtual {p0, p1, v0}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public final L1(Lx/aqa;)Lx/t1b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/e75;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    invoke-virtual {p0, p1, v0}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lx/t1b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/e75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/t1b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, Lx/ah3;->H()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lx/ah3;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lx/e75;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return v1
.end method
