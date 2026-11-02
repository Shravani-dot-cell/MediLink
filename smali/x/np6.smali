###### Class x.np6 (x.np6)
.class public final Lx/np6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 25

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
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move/from16 v22, v2

    .line 16
    .line 17
    move v12, v3

    .line 18
    move v13, v12

    .line 19
    move/from16 v21, v13

    .line 20
    .line 21
    move-wide/from16 v19, v4

    .line 22
    .line 23
    move/from16 v18, v6

    .line 24
    .line 25
    move-wide v14, v7

    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    move-object v11, v9

    .line 29
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_6e

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    packed-switch v3, :pswitch_data_78

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :pswitch_2e
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v22, v2

    .line 52
    .line 53
    goto :goto_1c

    .line 54
    :pswitch_35
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move/from16 v21, v2

    .line 59
    .line 60
    goto :goto_1c

    .line 61
    :pswitch_3c
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v12, v2

    .line 66
    goto :goto_1c

    .line 67
    :pswitch_42
    invoke-static {v2, v0}, Lx/r62;->l(ILandroid/os/Parcel;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    goto :goto_1c

    .line 74
    :pswitch_49
    invoke-static {v2, v0}, Lx/r62;->k(ILandroid/os/Parcel;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    move-wide/from16 v16, v2

    .line 79
    .line 80
    goto :goto_1c

    .line 81
    :pswitch_50
    invoke-static {v2, v0}, Lx/r62;->k(ILandroid/os/Parcel;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v14, v2

    .line 86
    goto :goto_1c

    .line 87
    :pswitch_56
    const/4 v3, 0x4

    .line 88
    invoke-static {v0, v2, v3}, Lx/r62;->u(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-short v2, v2

    .line 96
    move v13, v2

    .line 97
    goto :goto_1c

    .line 98
    :pswitch_61
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide/from16 v19, v2

    .line 103
    .line 104
    goto :goto_1c

    .line 105
    :pswitch_68
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    goto :goto_1c

    .line 111
    :cond_6e
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lx/ro6;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v22}, Lx/ro6;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_68
        :pswitch_61
        :pswitch_56
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3c
        :pswitch_35
        :pswitch_2e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ro6;

    .line 2
    .line 3
    return-object p1
.end method
