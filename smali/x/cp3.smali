###### Class x.cp3 (x.cp3)
.class public final Lx/cp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/kl3;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

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
    const/4 v5, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v13, v9

    .line 15
    move-object v14, v13

    .line 16
    move-object/from16 v17, v14

    .line 17
    .line 18
    move-object/from16 v20, v17

    .line 19
    .line 20
    move-wide v10, v3

    .line 21
    move-wide v15, v10

    .line 22
    move-wide/from16 v18, v15

    .line 23
    .line 24
    move v12, v5

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v1, :cond_77

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v3, v2

    .line 36
    packed-switch v3, :pswitch_data_80

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :pswitch_2a
    sget-object v3, Lx/ni4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    check-cast v20, Lx/ni4;

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :pswitch_35
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    goto :goto_18

    .line 59
    :pswitch_3a
    sget-object v3, Lx/ni4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    check-cast v17, Lx/ni4;

    .line 68
    .line 69
    goto :goto_18

    .line 70
    :pswitch_45
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    goto :goto_18

    .line 75
    :pswitch_4a
    sget-object v3, Lx/ni4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v14, v2

    .line 82
    check-cast v14, Lx/ni4;

    .line 83
    .line 84
    goto :goto_18

    .line 85
    :pswitch_54
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    goto :goto_18

    .line 90
    :pswitch_59
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    goto :goto_18

    .line 95
    :pswitch_5e
    invoke-static {v2, v0}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    goto :goto_18

    .line 100
    :pswitch_63
    sget-object v3, Lx/ifa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lx/ifa;

    .line 108
    .line 109
    goto :goto_18

    .line 110
    :pswitch_6d
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_18

    .line 115
    :pswitch_72
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_18

    .line 120
    :cond_77
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lx/kl3;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v20}, Lx/kl3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/ifa;JZLjava/lang/String;Lx/ni4;JLx/ni4;JLx/ni4;)V

    .line 126
    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_72
        :pswitch_6d
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_54
        :pswitch_4a
        :pswitch_45
        :pswitch_3a
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/kl3;

    .line 2
    .line 3
    return-object p1
.end method
