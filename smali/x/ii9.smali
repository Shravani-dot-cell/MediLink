###### Class x.ii9 (x.ii9)
.class public final Lx/ii9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 21

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
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v7, 0x66

    .line 20
    .line 21
    move-object/from16 v17, v2

    .line 22
    .line 23
    move-object/from16 v18, v3

    .line 24
    .line 25
    move v11, v4

    .line 26
    move v15, v11

    .line 27
    move/from16 v16, v15

    .line 28
    .line 29
    move-wide v9, v5

    .line 30
    move-wide v13, v9

    .line 31
    move v12, v7

    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v1, :cond_6c

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-char v3, v2

    .line 43
    packed-switch v3, :pswitch_data_76

    .line 44
    .line 45
    .line 46
    :pswitch_2d
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :pswitch_31
    sget-object v3, Lx/pg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lx/pg6;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    goto :goto_1f

    .line 61
    :pswitch_3c
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :pswitch_43
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/os/WorkSource;

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    goto :goto_1f

    .line 79
    :pswitch_4e
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v15, v2

    .line 84
    goto :goto_1f

    .line 85
    :pswitch_54
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide v13, v2

    .line 90
    goto :goto_1f

    .line 91
    :pswitch_5a
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v12, v2

    .line 96
    goto :goto_1f

    .line 97
    :pswitch_60
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move v11, v2

    .line 102
    goto :goto_1f

    .line 103
    :pswitch_66
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    move-wide v9, v2

    .line 108
    goto :goto_1f

    .line 109
    :cond_6c
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lx/z20;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lx/z20;-><init>(JIIJZILandroid/os/WorkSource;Lx/pg6;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_43
        :pswitch_3c
        :pswitch_2d
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/z20;

    .line 2
    .line 3
    return-object p1
.end method
