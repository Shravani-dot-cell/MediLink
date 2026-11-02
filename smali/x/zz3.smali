###### Class x.zz3 (x.zz3)
.class public final Lx/zz3;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-char v5, v4

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v5, v6, :cond_2b

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v5, v6, :cond_26

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v5, v6, :cond_1f

    .line 27
    .line 28
    invoke-static {v4, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v4, v3}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-static {v4, p1}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    invoke-static {v4, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_7

    .line 49
    :cond_30
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lx/aw1;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v3}, Lx/aw1;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/aw1;

    .line 2
    .line 3
    return-object p1
.end method
