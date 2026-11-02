###### Class x.nra (x.nra)
.class public final Lx/nra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_6f

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_78

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :pswitch_29
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    goto :goto_17

    .line 47
    :pswitch_2e
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    goto :goto_17

    .line 52
    :pswitch_33
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    goto :goto_17

    .line 57
    :pswitch_38
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_17

    .line 62
    :pswitch_3d
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_17

    .line 67
    :pswitch_42
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    goto :goto_17

    .line 72
    :pswitch_47
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_17

    .line 77
    :pswitch_4c
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    goto :goto_17

    .line 82
    :pswitch_51
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_17

    .line 87
    :pswitch_56
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_17

    .line 92
    :pswitch_5b
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_17

    .line 97
    :pswitch_60
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_17

    .line 102
    :pswitch_65
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_17

    .line 107
    :pswitch_6a
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_17

    .line 112
    :cond_6f
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lx/aoa;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v17}, Lx/aoa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/aoa;

    .line 2
    .line 3
    return-object p1
.end method
