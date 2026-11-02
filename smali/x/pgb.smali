###### Class x.pgb (x.pgb)
.class public final Lx/pgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

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
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_4b

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    packed-switch v2, :pswitch_data_54

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :pswitch_1f
    invoke-static {v1, p1}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_d

    .line 37
    :pswitch_24
    invoke-static {v1, p1}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_d

    .line 42
    :pswitch_29
    sget-object v2, Lx/jgb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    goto :goto_d

    .line 49
    :pswitch_30
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_d

    .line 54
    :pswitch_35
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3c
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Landroid/graphics/Rect;

    .line 69
    .line 70
    goto :goto_d

    .line 71
    :pswitch_46
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lx/ngb;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lx/ngb;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_46
        :pswitch_3c
        :pswitch_35
        :pswitch_30
        :pswitch_29
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ngb;

    .line 2
    .line 3
    return-object p1
.end method
