###### Class x.pqa (x.pqa)
.class public final Lx/pqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 22

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
    const/4 v3, 0x0

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v11, v9

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-object/from16 v16, v15

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move v5, v3

    .line 27
    move v10, v5

    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_b2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-char v3, v2

    .line 39
    packed-switch v3, :pswitch_data_bc

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1b

    .line 46
    :pswitch_2d
    sget-object v3, Lx/aoa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v19, v2

    .line 53
    .line 54
    check-cast v19, Lx/aoa;

    .line 55
    .line 56
    goto :goto_1b

    .line 57
    :pswitch_38
    sget-object v3, Lx/una;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    check-cast v18, Lx/una;

    .line 66
    .line 67
    goto :goto_1b

    .line 68
    :pswitch_43
    sget-object v3, Lx/pna;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    check-cast v17, Lx/pna;

    .line 77
    .line 78
    goto :goto_1b

    .line 79
    :pswitch_4e
    sget-object v3, Lx/koa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    check-cast v16, Lx/koa;

    .line 88
    .line 89
    goto :goto_1b

    .line 90
    :pswitch_59
    sget-object v3, Lx/fpa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v15, v2

    .line 97
    check-cast v15, Lx/fpa;

    .line 98
    .line 99
    goto :goto_1b

    .line 100
    :pswitch_63
    sget-object v3, Lx/ipa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v14, v2

    .line 107
    check-cast v14, Lx/ipa;

    .line 108
    .line 109
    goto :goto_1b

    .line 110
    :pswitch_6d
    sget-object v3, Lx/zoa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Lx/zoa;

    .line 118
    .line 119
    goto :goto_1b

    .line 120
    :pswitch_77
    sget-object v3, Lx/uoa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v12, v2

    .line 127
    check-cast v12, Lx/uoa;

    .line 128
    .line 129
    goto :goto_1b

    .line 130
    :pswitch_81
    sget-object v3, Lx/foa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v11, v2

    .line 137
    check-cast v11, Lx/foa;

    .line 138
    .line 139
    goto :goto_1b

    .line 140
    :pswitch_8b
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_1b

    .line 145
    :pswitch_90
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, [Landroid/graphics/Point;

    .line 153
    .line 154
    goto :goto_1b

    .line 155
    :pswitch_9a
    invoke-static {v2, v0}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto/16 :goto_1b

    .line 160
    .line 161
    :pswitch_a0
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto/16 :goto_1b

    .line 166
    .line 167
    :pswitch_a6
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto/16 :goto_1b

    .line 172
    .line 173
    :pswitch_ac
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto/16 :goto_1b

    .line 178
    .line 179
    :cond_b2
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lx/opa;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v19}, Lx/opa;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILx/foa;Lx/uoa;Lx/zoa;Lx/ipa;Lx/fpa;Lx/koa;Lx/pna;Lx/una;Lx/aoa;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_90
        :pswitch_8b
        :pswitch_81
        :pswitch_77
        :pswitch_6d
        :pswitch_63
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/opa;

    .line 2
    .line 3
    return-object p1
.end method
