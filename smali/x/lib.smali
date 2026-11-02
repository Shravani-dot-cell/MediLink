###### Class x.lib (x.lib)
.class public final Lx/lib;
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
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    move v7, v6

    .line 12
    move v8, v7

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    if-ge v9, v0, :cond_46

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    int-to-char v10, v9

    .line 24
    packed-switch v10, :pswitch_data_60

    .line 25
    .line 26
    .line 27
    invoke-static {v9, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_c

    .line 31
    :pswitch_1e
    invoke-static {v9, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_c

    .line 36
    :pswitch_23
    invoke-static {v9, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    goto :goto_c

    .line 41
    :pswitch_28
    invoke-static {v9, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_c

    .line 46
    :pswitch_2d
    invoke-static {v9, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_c

    .line 51
    :pswitch_32
    invoke-static {v9, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_c

    .line 56
    :pswitch_37
    invoke-static {v9, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_c

    .line 61
    :pswitch_3c
    invoke-static {v9, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_c

    .line 66
    :pswitch_41
    invoke-static {v9, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_c

    .line 71
    :cond_46
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lx/vi9;

    .line 75
    .line 76
    invoke-direct {p1}, Lx/j0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v2, p1, Lx/vi9;->x:I

    .line 80
    .line 81
    iput v3, p1, Lx/vi9;->y:I

    .line 82
    .line 83
    iput v4, p1, Lx/vi9;->z:I

    .line 84
    .line 85
    iput v5, p1, Lx/vi9;->A:I

    .line 86
    .line 87
    iput v6, p1, Lx/vi9;->B:I

    .line 88
    .line 89
    iput v7, p1, Lx/vi9;->C:I

    .line 90
    .line 91
    iput-boolean v8, p1, Lx/vi9;->D:Z

    .line 92
    .line 93
    iput-object v1, p1, Lx/vi9;->E:Ljava/lang/String;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_41
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
    new-array p1, p1, [Lx/vi9;

    .line 2
    .line 3
    return-object p1
.end method
