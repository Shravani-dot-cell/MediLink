###### Class x.gkb (x.gkb)
.class public final Lx/gkb;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ge v8, v0, :cond_48

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    int-to-char v9, v8

    .line 23
    packed-switch v9, :pswitch_data_60

    .line 24
    .line 25
    .line 26
    invoke-static {v8, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :pswitch_1d
    sget-object v7, Lx/vi9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p1, v8, v7}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lx/vi9;

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :pswitch_26
    sget-object v6, Lx/vi9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v8, v6}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lx/vi9;

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :pswitch_2f
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_b

    .line 53
    :pswitch_34
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_b

    .line 58
    :pswitch_39
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3e
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_b

    .line 68
    :pswitch_43
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx/br9;

    .line 77
    .line 78
    invoke-direct {p1}, Lx/j0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lx/br9;->x:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p1, Lx/br9;->y:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p1, Lx/br9;->z:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, p1, Lx/br9;->A:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, p1, Lx/br9;->B:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, p1, Lx/br9;->C:Lx/vi9;

    .line 92
    .line 93
    iput-object v7, p1, Lx/br9;->D:Lx/vi9;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/br9;

    .line 2
    .line 3
    return-object p1
.end method
