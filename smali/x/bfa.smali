###### Class x.bfa (x.bfa)
.class public final Lx/bfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/ifa;",
        ">;"
    }
.end annotation


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
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v7, v2

    .line 12
    move-object v8, v3

    .line 13
    move-object v11, v8

    .line 14
    move-object v12, v11

    .line 15
    move-object v13, v12

    .line 16
    move-object v14, v13

    .line 17
    move-object v15, v14

    .line 18
    move-wide v9, v4

    .line 19
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_6f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-char v4, v2

    .line 30
    packed-switch v4, :pswitch_data_78

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
    invoke-static {v2, v0}, Lx/r62;->r(ILandroid/os/Parcel;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    move-object v15, v3

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-static {v0, v2, v4}, Lx/r62;->v(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v15, v2

    .line 59
    goto :goto_12

    .line 60
    :pswitch_3b
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    goto :goto_12

    .line 65
    :pswitch_40
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    goto :goto_12

    .line 70
    :pswitch_45
    invoke-static {v2, v0}, Lx/r62;->r(ILandroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    move-object v12, v3

    .line 77
    goto :goto_12

    .line 78
    :cond_4d
    const/4 v4, 0x4

    .line 79
    invoke-static {v0, v2, v4}, Lx/r62;->v(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    goto :goto_12

    .line 92
    :pswitch_5b
    invoke-static {v2, v0}, Lx/r62;->q(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_12

    .line 97
    :pswitch_60
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    goto :goto_12

    .line 102
    :pswitch_65
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_12

    .line 107
    :pswitch_6a
    invoke-static {v2, v0}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    goto :goto_12

    .line 112
    :cond_6f
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lx/ifa;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v15}, Lx/ifa;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ifa;

    .line 2
    .line 3
    return-object p1
.end method
