###### Class x.vqa (x.vqa)
.class public final Lx/vqa;
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
    const/4 v2, 0x0

    .line 7
    move-object v11, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_48

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
    packed-switch v2, :pswitch_data_52

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
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    goto :goto_e

    .line 38
    :pswitch_25
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    goto :goto_e

    .line 43
    :pswitch_2a
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_e

    .line 53
    :pswitch_34
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_e

    .line 58
    :pswitch_39
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_e

    .line 63
    :pswitch_3e
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_e

    .line 68
    :pswitch_43
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_e

    .line 73
    :cond_48
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lx/kna;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, Lx/kna;-><init>(IIIIIIZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/kna;

    .line 2
    .line 3
    return-object p1
.end method
