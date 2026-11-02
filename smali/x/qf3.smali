###### Class x.qf3 (x.qf3)
.class public final Lx/qf3;
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
    move v7, v1

    .line 8
    move v8, v7

    .line 9
    move v11, v8

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v9, v6

    .line 14
    move-object v10, v9

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_5c

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
    packed-switch v2, :pswitch_data_66

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
    sget-object v2, Lx/ji$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lx/ji$b;

    .line 46
    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f
    sget-object v2, Lx/ji$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lx/ji$c;

    .line 56
    .line 57
    goto :goto_e

    .line 58
    :pswitch_39
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_e

    .line 63
    :pswitch_3e
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_43
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_e

    .line 73
    :pswitch_48
    sget-object v2, Lx/ji$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lx/ji$a;

    .line 81
    .line 82
    goto :goto_e

    .line 83
    :pswitch_52
    sget-object v2, Lx/ji$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lx/ji$d;

    .line 91
    .line 92
    goto :goto_e

    .line 93
    :cond_5c
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lx/ji;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v11}, Lx/ji;-><init>(Lx/ji$d;Lx/ji$a;Ljava/lang/String;ZILx/ji$c;Lx/ji$b;Z)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_52
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_2f
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ji;

    .line 2
    .line 3
    return-object p1
.end method
