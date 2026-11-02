###### Class x.cgb (x.cgb)
.class public final Lx/cgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 24

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v4

    .line 12
    move-object v7, v5

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v15, v13

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v17, v16

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v20, v19

    .line 29
    .line 30
    move v5, v6

    .line 31
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-ge v14, v1, :cond_bf

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v21, v13

    .line 42
    .line 43
    int-to-char v13, v14

    .line 44
    packed-switch v13, :pswitch_data_f8

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    move-object/from16 v13, v21

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :pswitch_34
    invoke-static {v14, v0}, Lx/r62;->k(ILandroid/os/Parcel;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_31

    .line 58
    :pswitch_39
    invoke-static {v14, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_31

    .line 63
    :pswitch_3e
    invoke-static {v14, v0}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object v15, v13

    .line 68
    goto :goto_31

    .line 69
    :pswitch_44
    sget-object v13, Lx/c7a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v14, v13}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lx/c7a;

    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    goto :goto_31

    .line 80
    :pswitch_4f
    sget-object v13, Lx/jz9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v14, v13}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Lx/jz9;

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    goto :goto_31

    .line 91
    :pswitch_5a
    sget-object v13, Lx/br9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v14, v13}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lx/br9;

    .line 98
    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    goto :goto_31

    .line 102
    :pswitch_65
    sget-object v13, Lx/pka;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v0, v14, v13}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lx/pka;

    .line 109
    .line 110
    move-object/from16 v19, v13

    .line 111
    .line 112
    goto :goto_31

    .line 113
    :pswitch_70
    sget-object v13, Lx/q5b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {v0, v14, v13}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lx/q5b;

    .line 120
    .line 121
    move-object/from16 v20, v13

    .line 122
    .line 123
    goto :goto_31

    .line 124
    :pswitch_7b
    sget-object v13, Lx/fab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {v0, v14, v13}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lx/fab;

    .line 131
    .line 132
    goto :goto_1e

    .line 133
    :pswitch_84
    sget-object v12, Lx/m1b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v0, v14, v12}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lx/m1b;

    .line 140
    .line 141
    goto :goto_31

    .line 142
    :pswitch_8d
    sget-object v11, Lx/vva;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v14, v11}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lx/vva;

    .line 149
    .line 150
    goto :goto_31

    .line 151
    :pswitch_96
    sget-object v10, Lx/oea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v0, v14, v10}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lx/oea;

    .line 158
    .line 159
    goto :goto_31

    .line 160
    :pswitch_9f
    sget-object v9, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {v0, v14, v9}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, [Landroid/graphics/Point;

    .line 167
    .line 168
    goto :goto_31

    .line 169
    :pswitch_a8
    invoke-static {v14, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_31

    .line 174
    :pswitch_ad
    invoke-static {v14, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto/16 :goto_31

    .line 179
    .line 180
    :pswitch_b3
    invoke-static {v14, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_31

    .line 185
    .line 186
    :pswitch_b9
    invoke-static {v14, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto/16 :goto_31

    .line 191
    .line 192
    :cond_bf
    move-object/from16 v21, v13

    .line 193
    .line 194
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lx/ycb;

    .line 198
    .line 199
    invoke-direct {v0}, Lx/j0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v4, v0, Lx/ycb;->x:I

    .line 203
    .line 204
    iput-object v7, v0, Lx/ycb;->y:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v15, v0, Lx/ycb;->L:[B

    .line 207
    .line 208
    iput-object v8, v0, Lx/ycb;->z:Ljava/lang/String;

    .line 209
    .line 210
    iput v5, v0, Lx/ycb;->A:I

    .line 211
    .line 212
    iput-object v9, v0, Lx/ycb;->B:[Landroid/graphics/Point;

    .line 213
    .line 214
    iput-boolean v6, v0, Lx/ycb;->M:Z

    .line 215
    .line 216
    iput-wide v2, v0, Lx/ycb;->N:D

    .line 217
    .line 218
    iput-object v10, v0, Lx/ycb;->C:Lx/oea;

    .line 219
    .line 220
    iput-object v11, v0, Lx/ycb;->D:Lx/vva;

    .line 221
    .line 222
    iput-object v12, v0, Lx/ycb;->E:Lx/m1b;

    .line 223
    .line 224
    move-object/from16 v5, v21

    .line 225
    .line 226
    iput-object v5, v0, Lx/ycb;->F:Lx/fab;

    .line 227
    .line 228
    move-object/from16 v5, v20

    .line 229
    .line 230
    iput-object v5, v0, Lx/ycb;->G:Lx/q5b;

    .line 231
    .line 232
    move-object/from16 v5, v19

    .line 233
    .line 234
    iput-object v5, v0, Lx/ycb;->H:Lx/pka;

    .line 235
    .line 236
    move-object/from16 v5, v16

    .line 237
    .line 238
    iput-object v5, v0, Lx/ycb;->I:Lx/br9;

    .line 239
    .line 240
    move-object/from16 v5, v17

    .line 241
    .line 242
    iput-object v5, v0, Lx/ycb;->J:Lx/jz9;

    .line 243
    .line 244
    move-object/from16 v5, v18

    .line 245
    .line 246
    iput-object v5, v0, Lx/ycb;->K:Lx/c7a;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_f8
    .packed-switch 0x2
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_4f
        :pswitch_44
        :pswitch_3e
        :pswitch_39
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ycb;

    .line 2
    .line 3
    return-object p1
.end method
