###### Class x.j6b (x.j6b)
.class public final Lx/j6b;
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
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-char v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_17

    .line 19
    .line 20
    invoke-static {v2, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    sget-object v1, Lx/k5b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lx/g6b;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lx/g6b;-><init>(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/g6b;

    .line 2
    .line 3
    return-object p1
.end method
