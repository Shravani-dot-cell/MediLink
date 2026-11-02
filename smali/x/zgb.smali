###### Class x.zgb (x.zgb)
.class public final Lx/zgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v7, v1

    .line 8
    move v8, v7

    .line 9
    move v10, v8

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v9, v6

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_42

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    packed-switch v2, :pswitch_data_4c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_d

    .line 32
    :pswitch_1f
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    goto :goto_d

    .line 37
    :pswitch_24
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    goto :goto_d

    .line 42
    :pswitch_29
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_d

    .line 47
    :pswitch_2e
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_d

    .line 52
    :pswitch_33
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_d

    .line 57
    :pswitch_38
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_d

    .line 62
    :pswitch_3d
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lx/xgb;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, Lx/xgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/xgb;

    .line 2
    .line 3
    return-object p1
.end method
