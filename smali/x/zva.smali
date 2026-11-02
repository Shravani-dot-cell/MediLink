###### Class x.zva (x.zva)
.class public final Lx/zva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/eka;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 52

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 13
    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/16 v10, 0x64

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v20, v15

    .line 24
    .line 25
    move-object/from16 v25, v20

    .line 26
    .line 27
    move-object/from16 v33, v25

    .line 28
    .line 29
    move-object/from16 v34, v33

    .line 30
    .line 31
    move-object/from16 v37, v34

    .line 32
    .line 33
    move-object/from16 v38, v37

    .line 34
    .line 35
    move-object/from16 v41, v38

    .line 36
    .line 37
    move-wide/from16 v16, v3

    .line 38
    .line 39
    move-wide/from16 v18, v16

    .line 40
    .line 41
    move-wide/from16 v26, v18

    .line 42
    .line 43
    move-wide/from16 v28, v26

    .line 44
    .line 45
    move-wide/from16 v35, v28

    .line 46
    .line 47
    move-wide/from16 v43, v35

    .line 48
    .line 49
    move-wide/from16 v48, v43

    .line 50
    .line 51
    move/from16 v21, v5

    .line 52
    .line 53
    move/from16 v31, v21

    .line 54
    .line 55
    move/from16 v22, v6

    .line 56
    .line 57
    move/from16 v30, v22

    .line 58
    .line 59
    move/from16 v32, v30

    .line 60
    .line 61
    move/from16 v42, v32

    .line 62
    .line 63
    move/from16 v47, v42

    .line 64
    .line 65
    move-wide/from16 v23, v7

    .line 66
    .line 67
    move-object/from16 v39, v9

    .line 68
    .line 69
    move-object/from16 v40, v39

    .line 70
    .line 71
    move-object/from16 v46, v40

    .line 72
    .line 73
    move/from16 v45, v10

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v1, :cond_117

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-char v4, v3

    .line 86
    packed-switch v4, :pswitch_data_120

    .line 87
    .line 88
    .line 89
    :pswitch_58
    invoke-static {v3, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :pswitch_5c
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v48

    .line 97
    goto :goto_4a

    .line 98
    :pswitch_61
    invoke-static {v3, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 99
    .line 100
    .line 101
    move-result v47

    .line 102
    goto :goto_4a

    .line 103
    :pswitch_66
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v46

    .line 107
    goto :goto_4a

    .line 108
    :pswitch_6b
    invoke-static {v3, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v45

    .line 112
    goto :goto_4a

    .line 113
    :pswitch_70
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v43

    .line 117
    goto :goto_4a

    .line 118
    :pswitch_75
    invoke-static {v3, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 119
    .line 120
    .line 121
    move-result v42

    .line 122
    goto :goto_4a

    .line 123
    :pswitch_7a
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v41

    .line 127
    goto :goto_4a

    .line 128
    :pswitch_7f
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v40

    .line 132
    goto :goto_4a

    .line 133
    :pswitch_84
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v39

    .line 137
    goto :goto_4a

    .line 138
    :pswitch_89
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    goto :goto_4a

    .line 143
    :pswitch_8e
    invoke-static {v3, v0}, Lx/r62;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v37

    .line 147
    goto :goto_4a

    .line 148
    :pswitch_93
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v35

    .line 152
    goto :goto_4a

    .line 153
    :pswitch_98
    invoke-static {v3, v0}, Lx/r62;->r(ILandroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a1

    .line 158
    .line 159
    move-object/from16 v34, v2

    .line 160
    .line 161
    goto :goto_4a

    .line 162
    :cond_a1
    const/4 v4, 0x4

    .line 163
    invoke-static {v0, v3, v4}, Lx/r62;->v(Landroid/os/Parcel;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ad

    .line 171
    .line 172
    move v3, v5

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v3, v6

    .line 175
    :goto_ae
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    goto :goto_4a

    .line 182
    :pswitch_b5
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v33

    .line 186
    goto :goto_4a

    .line 187
    :pswitch_ba
    invoke-static {v3, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    goto :goto_4a

    .line 192
    :pswitch_bf
    invoke-static {v3, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 193
    .line 194
    .line 195
    move-result v31

    .line 196
    goto :goto_4a

    .line 197
    :pswitch_c4
    invoke-static {v3, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 198
    .line 199
    .line 200
    move-result v30

    .line 201
    goto :goto_4a

    .line 202
    :pswitch_c9
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v28

    .line 206
    goto/16 :goto_4a

    .line 207
    .line 208
    :pswitch_cf
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    goto/16 :goto_4a

    .line 213
    .line 214
    :pswitch_d5
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v25

    .line 218
    goto/16 :goto_4a

    .line 219
    .line 220
    :pswitch_db
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v23

    .line 224
    goto/16 :goto_4a

    .line 225
    .line 226
    :pswitch_e1
    invoke-static {v3, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    goto/16 :goto_4a

    .line 231
    .line 232
    :pswitch_e7
    invoke-static {v3, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    goto/16 :goto_4a

    .line 237
    .line 238
    :pswitch_ed
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    goto/16 :goto_4a

    .line 243
    .line 244
    :pswitch_f3
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v18

    .line 248
    goto/16 :goto_4a

    .line 249
    .line 250
    :pswitch_f9
    invoke-static {v3, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    goto/16 :goto_4a

    .line 255
    .line 256
    :pswitch_ff
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    goto/16 :goto_4a

    .line 261
    .line 262
    :pswitch_105
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto/16 :goto_4a

    .line 267
    .line 268
    :pswitch_10b
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    goto/16 :goto_4a

    .line 273
    .line 274
    :pswitch_111
    invoke-static {v3, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    goto/16 :goto_4a

    .line 279
    .line 280
    :cond_117
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lx/eka;

    .line 284
    .line 285
    invoke-direct/range {v11 .. v49}, Lx/eka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 286
    .line 287
    .line 288
    return-object v11

    .line 289
    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_111
        :pswitch_10b
        :pswitch_105
        :pswitch_ff
        :pswitch_f9
        :pswitch_f3
        :pswitch_ed
        :pswitch_e7
        :pswitch_e1
        :pswitch_db
        :pswitch_d5
        :pswitch_cf
        :pswitch_c9
        :pswitch_c4
        :pswitch_bf
        :pswitch_58
        :pswitch_ba
        :pswitch_b5
        :pswitch_58
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
        :pswitch_61
        :pswitch_58
        :pswitch_5c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/eka;

    .line 2
    .line 3
    return-object p1
.end method
