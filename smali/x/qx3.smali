###### Class x.qx3 (x.qx3)
.class public final Lx/qx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

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
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v1, :cond_9d

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v2, v3

    .line 32
    packed-switch v2, :pswitch_data_a6

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_14

    .line 39
    :pswitch_26
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    check-cast v16, Landroid/os/ResultReceiver;

    .line 48
    .line 49
    goto :goto_14

    .line 50
    :pswitch_31
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    goto :goto_14

    .line 55
    :pswitch_36
    sget-object v2, Lx/fd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, Lx/fd;

    .line 63
    .line 64
    goto :goto_14

    .line 65
    :pswitch_40
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    goto :goto_14

    .line 70
    :pswitch_45
    sget-object v2, Lx/sm2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v12, v2

    .line 77
    check-cast v12, Lx/sm2;

    .line 78
    .line 79
    goto :goto_14

    .line 80
    :pswitch_4f
    invoke-static {v3, v0}, Lx/r62;->o(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_14

    .line 85
    :pswitch_54
    sget-object v2, Lx/nd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Lx/nd;

    .line 93
    .line 94
    goto :goto_14

    .line 95
    :pswitch_5e
    sget-object v2, Lx/aw1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_14

    .line 102
    :pswitch_65
    invoke-static {v3, v0}, Lx/r62;->r(ILandroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_14

    .line 110
    :cond_6d
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lx/r62;->v(Landroid/os/Parcel;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    goto :goto_14

    .line 125
    :pswitch_7c
    sget-object v2, Lx/bw1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v3, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_14

    .line 132
    :pswitch_83
    invoke-static {v3, v0}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_14

    .line 137
    :pswitch_88
    sget-object v2, Lx/ew1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v0, v3, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v5, v2

    .line 144
    check-cast v5, Lx/ew1;

    .line 145
    .line 146
    goto :goto_14

    .line 147
    :pswitch_92
    sget-object v2, Lx/cw1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v0, v3, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Lx/cw1;

    .line 155
    .line 156
    goto/16 :goto_14

    .line 157
    .line 158
    :cond_9d
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lx/zv1;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v16}, Lx/zv1;-><init>(Lx/cw1;Lx/ew1;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lx/nd;Ljava/lang/Integer;Lx/sm2;Ljava/lang/String;Lx/fd;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_data_a6
    .packed-switch 0x2
        :pswitch_92
        :pswitch_88
        :pswitch_83
        :pswitch_7c
        :pswitch_65
        :pswitch_5e
        :pswitch_54
        :pswitch_4f
        :pswitch_45
        :pswitch_40
        :pswitch_36
        :pswitch_31
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/zv1;

    .line 2
    .line 3
    return-object p1
.end method
