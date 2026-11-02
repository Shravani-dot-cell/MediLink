###### Class x.t95 (x.t95)
.class public final Lx/t95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

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
    move-object v5, v2

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
    move-object/from16 v17, v14

    .line 20
    .line 21
    move v15, v3

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_7e

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_88

    .line 36
    .line 37
    .line 38
    :pswitch_25
    invoke-static {v2, v0}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :pswitch_29
    invoke-static {v2, v0}, Lx/r62;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    goto :goto_17

    .line 47
    :pswitch_2e
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    goto :goto_17

    .line 52
    :pswitch_33
    invoke-static {v2, v0}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    goto :goto_17

    .line 57
    :pswitch_38
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_17

    .line 62
    :pswitch_3d
    sget-object v3, Lx/uc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    check-cast v13, Lx/uc7;

    .line 70
    .line 71
    goto :goto_17

    .line 72
    :pswitch_47
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_17

    .line 77
    :pswitch_4c
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_17

    .line 82
    :pswitch_51
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v2

    .line 89
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    goto :goto_17

    .line 92
    :pswitch_5b
    invoke-static {v2, v0}, Lx/r62;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_17

    .line 97
    :pswitch_60
    invoke-static {v2, v0}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_17

    .line 102
    :pswitch_65
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    goto :goto_17

    .line 112
    :pswitch_6f
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 120
    .line 121
    goto :goto_17

    .line 122
    :pswitch_79
    invoke-static {v2, v0}, Lx/r62;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_17

    .line 127
    :cond_7e
    invoke-static {v1, v0}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lx/s95;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v17}, Lx/s95;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lx/uc7;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_79
        :pswitch_6f
        :pswitch_65
        :pswitch_60
        :pswitch_5b
        :pswitch_51
        :pswitch_4c
        :pswitch_25
        :pswitch_47
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/s95;

    .line 2
    .line 3
    return-object p1
.end method
