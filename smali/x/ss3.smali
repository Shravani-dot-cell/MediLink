###### Class x.ss3 (x.ss3)
.class public final Lx/ss3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_3b

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-char v2, v1

    .line 23
    packed-switch v2, :pswitch_data_44

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :pswitch_1d
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_b

    .line 35
    :pswitch_22
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_b

    .line 40
    :pswitch_27
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2c
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_b

    .line 50
    :pswitch_31
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_b

    .line 55
    :pswitch_36
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lx/kc1;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lx/kc1;-><init>(ZZZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/kc1;

    .line 2
    .line 3
    return-object p1
.end method
