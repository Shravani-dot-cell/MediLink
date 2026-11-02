###### Class x.fhb (x.fhb)
.class public final Lx/fhb;
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
    const/4 v2, 0x0

    .line 7
    move v7, v1

    .line 8
    move v8, v7

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_49

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_44

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3a

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_33

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {v1, p1}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-static {v1, p1}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    goto :goto_b

    .line 69
    :cond_44
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_b

    .line 74
    :cond_49
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lx/chb;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lx/chb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/chb;

    .line 2
    .line 3
    return-object p1
.end method
