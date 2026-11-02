###### Class x.tg4 (x.tg4)
.class public final Lx/tg4;
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
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_37

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
    const/4 v6, 0x1

    .line 20
    if-eq v5, v6, :cond_32

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v5, v6, :cond_29

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
    goto :goto_7

    .line 33
    :cond_20
    invoke-static {p1, v4, v7}, Lx/r62;->u(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-short v3, v3

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    invoke-static {p1, v4, v7}, Lx/r62;->u(Landroid/os/Parcel;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-short v2, v2

    .line 50
    goto :goto_7

    .line 51
    :cond_32
    invoke-static {v4, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_7

    .line 56
    :cond_37
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lx/ir2;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, v3}, Lx/ir2;-><init>(ISS)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ir2;

    .line 2
    .line 3
    return-object p1
.end method
