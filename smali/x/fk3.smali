###### Class x.fk3 (x.fk3)
.class public final Lx/fk3;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ge v8, v0, :cond_40

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    int-to-char v9, v8

    .line 23
    packed-switch v9, :pswitch_data_58

    .line 24
    .line 25
    .line 26
    invoke-static {v8, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :pswitch_1d
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_b

    .line 35
    :pswitch_22
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_b

    .line 40
    :pswitch_27
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2c
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_b

    .line 50
    :pswitch_31
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_b

    .line 55
    :pswitch_36
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3b
    invoke-static {v8, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_b

    .line 65
    :cond_40
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx/tpa;

    .line 69
    .line 70
    invoke-direct {p1}, Lx/j0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p1, Lx/tpa;->x:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p1, Lx/tpa;->y:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p1, Lx/tpa;->z:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, p1, Lx/tpa;->A:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, p1, Lx/tpa;->B:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, p1, Lx/tpa;->C:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v7, p1, Lx/tpa;->D:Ljava/lang/String;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_3b
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
    new-array p1, p1, [Lx/tpa;

    .line 2
    .line 3
    return-object p1
.end method
