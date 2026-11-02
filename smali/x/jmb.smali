###### Class x.jmb (x.jmb)
.class public final Lx/jmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

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
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_55

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    packed-switch v2, :pswitch_data_5e

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :pswitch_1e
    sget-object v2, Lx/xkb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, [Lx/xkb;

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :pswitch_28
    invoke-static {v1, p1}, Lx/r62;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2d
    sget-object v2, Lx/clb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, [Lx/clb;

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :pswitch_37
    sget-object v2, Lx/hlb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, [Lx/hlb;

    .line 64
    .line 65
    goto :goto_c

    .line 66
    :pswitch_41
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_c

    .line 71
    :pswitch_46
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_c

    .line 76
    :pswitch_4b
    sget-object v2, Lx/glb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lx/glb;

    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_55
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lx/alb;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v9}, Lx/alb;-><init>(Lx/glb;Ljava/lang/String;Ljava/lang/String;[Lx/hlb;[Lx/clb;[Ljava/lang/String;[Lx/xkb;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/alb;

    .line 2
    .line 3
    return-object p1
.end method
