###### Class x.esa (x.esa)
.class public final Lx/esa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

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
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_41

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-char v2, v1

    .line 24
    packed-switch v2, :pswitch_data_4a

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :pswitch_1e
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    goto :goto_c

    .line 36
    :pswitch_23
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    goto :goto_c

    .line 41
    :pswitch_28
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2d
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_c

    .line 51
    :pswitch_32
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_c

    .line 56
    :pswitch_37
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_c

    .line 61
    :pswitch_3c
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lx/poa;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lx/poa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/poa;

    .line 2
    .line 3
    return-object p1
.end method
