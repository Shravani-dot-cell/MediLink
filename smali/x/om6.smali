###### Class x.om6 (x.om6)
.class public final Lx/om6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v12, v1

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_66

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-char v2, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_5c

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v2, v3, :cond_54

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_4e

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    if-eq v2, v3, :cond_48

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_70

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_12

    .line 51
    :pswitch_32
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-wide v12, v1

    .line 56
    goto :goto_12

    .line 57
    :pswitch_38
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_12

    .line 61
    :pswitch_3c
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v11, v1

    .line 66
    goto :goto_12

    .line 67
    :pswitch_42
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v10, v1

    .line 72
    goto :goto_12

    .line 73
    :cond_48
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v9, v1

    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v8, v1

    .line 84
    goto :goto_12

    .line 85
    :cond_54
    sget-object v2, Lx/zr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    goto :goto_12

    .line 93
    :cond_5c
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    goto :goto_12

    .line 103
    :cond_66
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lx/vl6;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v13}, Lx/vl6;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0xb
        :pswitch_42
        :pswitch_3c
        :pswitch_38
        :pswitch_32
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/vl6;

    .line 2
    .line 3
    return-object p1
.end method
