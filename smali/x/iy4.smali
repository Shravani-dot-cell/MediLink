###### Class x.iy4 (x.iy4)
.class public final Lx/iy4;
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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v14, v2

    .line 12
    move v7, v4

    .line 13
    move v9, v7

    .line 14
    move v13, v9

    .line 15
    move-object v8, v5

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_54

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-char v3, v2

    .line 30
    packed-switch v3, :pswitch_data_5e

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_12

    .line 37
    :pswitch_24
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    move-wide v14, v2

    .line 42
    goto :goto_12

    .line 43
    :pswitch_2a
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v13, v2

    .line 48
    goto :goto_12

    .line 49
    :pswitch_30
    invoke-static {v2, v0}, Lx/r62;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v12, v2

    .line 54
    goto :goto_12

    .line 55
    :pswitch_36
    invoke-static {v2, v0}, Lx/r62;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v11, v2

    .line 60
    goto :goto_12

    .line 61
    :pswitch_3c
    invoke-static {v2, v0}, Lx/r62;->b(ILandroid/os/Parcel;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    goto :goto_12

    .line 67
    :pswitch_42
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v9, v2

    .line 72
    goto :goto_12

    .line 73
    :pswitch_48
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v8, v2

    .line 78
    goto :goto_12

    .line 79
    :pswitch_4e
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v7, v2

    .line 84
    goto :goto_12

    .line 85
    :cond_54
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lx/hy4;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v15}, Lx/hy4;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/hy4;

    .line 2
    .line 3
    return-object p1
.end method
