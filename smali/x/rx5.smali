###### Class x.rx5 (x.rx5)
.class public final Lx/rx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 18

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
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_9e

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_a8

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_13

    .line 38
    :pswitch_25
    sget-object v3, Lx/vr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v15, v2

    .line 45
    check-cast v15, Lx/vr3;

    .line 46
    .line 47
    goto :goto_13

    .line 48
    :pswitch_2f
    sget-object v3, Lx/r74;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Lx/r74;

    .line 56
    .line 57
    goto :goto_13

    .line 58
    :pswitch_39
    sget-object v3, Lx/fu3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lx/fu3;

    .line 66
    .line 67
    goto :goto_13

    .line 68
    :pswitch_43
    sget-object v3, Lx/op0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Lx/op0;

    .line 76
    .line 77
    goto :goto_13

    .line 78
    :pswitch_4d
    sget-object v3, Lx/ep3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lx/ep3;

    .line 86
    .line 87
    goto :goto_13

    .line 88
    :pswitch_57
    sget-object v3, Lx/hdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lx/hdb;

    .line 96
    .line 97
    goto :goto_13

    .line 98
    :pswitch_61
    sget-object v3, Lx/nl3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lx/nl3;

    .line 106
    .line 107
    goto :goto_13

    .line 108
    :pswitch_6b
    sget-object v3, Lx/ej3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lx/ej3;

    .line 116
    .line 117
    goto :goto_13

    .line 118
    :pswitch_75
    sget-object v3, Lx/mnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Lx/mnb;

    .line 126
    .line 127
    goto :goto_13

    .line 128
    :pswitch_7f
    sget-object v3, Lx/xq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Lx/xq2;

    .line 136
    .line 137
    goto :goto_13

    .line 138
    :pswitch_89
    sget-object v3, Lx/x5b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lx/x5b;

    .line 146
    .line 147
    goto :goto_13

    .line 148
    :pswitch_93
    sget-object v3, Lx/fg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lx/fg0;

    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_9e
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lx/fd;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v15}, Lx/fd;-><init>(Lx/fg0;Lx/x5b;Lx/xq2;Lx/mnb;Lx/ej3;Lx/nl3;Lx/hdb;Lx/ep3;Lx/op0;Lx/fu3;Lx/r74;Lx/vr3;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x2
        :pswitch_93
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6b
        :pswitch_61
        :pswitch_57
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/fd;

    .line 2
    .line 3
    return-object p1
.end method
