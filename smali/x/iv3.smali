###### Class x.iv3 (x.iv3)
.class public final Lx/iv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

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
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_3b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-char v4, v3

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_18

    .line 20
    .line 21
    invoke-static {v3, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-static {v3, p1}, Lx/r62;->r(ILandroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-array v5, v4, [[B

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2a
    if-ge v6, v4, :cond_35

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    add-int/2addr v3, v2

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    .line 57
    .line 58
    move-object v2, v5

    .line 59
    goto :goto_6

    .line 60
    :cond_3b
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lx/fu3;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lx/fu3;-><init>([[B)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/fu3;

    .line 2
    .line 3
    return-object p1
.end method
