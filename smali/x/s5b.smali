###### Class x.s5b (x.s5b)
.class public final Lx/s5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

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
    const/4 v3, 0x0

    .line 8
    move v11, v1

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move v9, v3

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_52

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-char v2, v1

    .line 26
    packed-switch v2, :pswitch_data_5c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :pswitch_20
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    goto :goto_e

    .line 38
    :pswitch_25
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a
    invoke-static {v1, p1}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_34
    sget-object v2, Lx/q17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lx/q17;

    .line 61
    .line 62
    goto :goto_e

    .line 63
    :pswitch_3e
    sget-object v2, Lx/q17;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lx/q17;

    .line 71
    .line 72
    goto :goto_e

    .line 73
    :pswitch_48
    sget-object v2, Lx/aea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, [Lx/aea;

    .line 81
    .line 82
    goto :goto_e

    .line 83
    :cond_52
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lx/o1b;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v11}, Lx/o1b;-><init>([Lx/aea;Lx/q17;Lx/q17;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_48
        :pswitch_3e
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/o1b;

    .line 2
    .line 3
    return-object p1
.end method
