###### Class x.sg3 (x.sg3)
.class public final Lx/sg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_57

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-char v2, v1

    .line 26
    packed-switch v2, :pswitch_data_60

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :pswitch_20
    sget-object v2, Lx/wv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, Lx/wv1;

    .line 41
    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_e

    .line 53
    :pswitch_34
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_e

    .line 58
    :pswitch_39
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :pswitch_43
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_e

    .line 73
    :pswitch_48
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_e

    .line 78
    :pswitch_4d
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_e

    .line 83
    :pswitch_52
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_e

    .line 88
    :cond_57
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lx/vc2;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v11}, Lx/vc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/wv1;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/vc2;

    .line 2
    .line 3
    return-object p1
.end method
