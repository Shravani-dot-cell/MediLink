###### Class x.ggb (x.ggb)
.class public final Lx/ggb;
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
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_4a

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
    if-eq v2, v8, :cond_45

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_3b

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_34

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_2f

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
    sget-object v2, Lx/ngb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_a

    .line 75
    :cond_4a
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lx/qfb;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lx/qfb;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/qfb;

    .line 2
    .line 3
    return-object p1
.end method
