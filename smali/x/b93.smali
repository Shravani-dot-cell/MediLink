###### Class x.b93 (x.b93)
.class public final Lx/b93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_33

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-char v5, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_2e

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_25

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_20

    .line 28
    .line 29
    invoke-static {v4, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    invoke-static {v4, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v4, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    invoke-static {v4, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 56
    .line 57
    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 2
    .line 3
    return-object p1
.end method
