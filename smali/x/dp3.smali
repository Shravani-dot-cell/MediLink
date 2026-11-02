###### Class x.dp3 (x.dp3)
.class public final Lx/dp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_41

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v2, v8, :cond_3c

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_37

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_32

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_2d

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_28

    .line 36
    .line 37
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_a

    .line 56
    :cond_37
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_a

    .line 66
    :cond_41
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lx/n52;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lx/n52;-><init>(IZZII)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/n52;

    .line 2
    .line 3
    return-object p1
.end method
