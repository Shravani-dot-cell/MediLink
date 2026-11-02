###### Class x.fk4 (x.fk4)
.class public final Lx/fk4;
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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v14, v2

    .line 12
    move/from16 v18, v14

    .line 13
    .line 14
    move-object v7, v3

    .line 15
    move-object v10, v7

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object/from16 v17, v13

    .line 20
    .line 21
    move-wide v8, v4

    .line 22
    move-wide v15, v8

    .line 23
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v1, :cond_66

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    packed-switch v3, :pswitch_data_70

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :pswitch_28
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move/from16 v18, v2

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :pswitch_2f
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :pswitch_36
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-wide v15, v2

    .line 60
    goto :goto_16

    .line 61
    :pswitch_3c
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v14, v2

    .line 66
    goto :goto_16

    .line 67
    :pswitch_42
    invoke-static {v2, v0}, Lx/r62;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v13, v2

    .line 72
    goto :goto_16

    .line 73
    :pswitch_48
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    goto :goto_16

    .line 79
    :pswitch_4e
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    goto :goto_16

    .line 85
    :pswitch_54
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_16

    .line 91
    :pswitch_5a
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    move-wide v8, v2

    .line 96
    goto :goto_16

    .line 97
    :pswitch_60
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    goto :goto_16

    .line 103
    :cond_66
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lx/ek4;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v18}, Lx/ek4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_2f
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ek4;

    .line 2
    .line 3
    return-object p1
.end method
