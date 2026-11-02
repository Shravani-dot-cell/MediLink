###### Class x.aj3 (x.aj3)
.class public final Lx/aj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lx/r62;->t(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x3e8

    .line 10
    .line 11
    move-object v12, v1

    .line 12
    move-wide v10, v2

    .line 13
    move v8, v4

    .line 14
    move v9, v8

    .line 15
    move v7, v5

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_47

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-char v2, v1

    .line 27
    packed-switch v2, :pswitch_data_50

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :pswitch_21
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :pswitch_25
    sget-object v2, Lx/gv3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lx/r62;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lx/gv3;

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    goto :goto_f

    .line 48
    :pswitch_2f
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v7, v1

    .line 53
    goto :goto_f

    .line 54
    :pswitch_35
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v10, v1

    .line 59
    goto :goto_f

    .line 60
    :pswitch_3b
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v9, v1

    .line 65
    goto :goto_f

    .line 66
    :pswitch_41
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v8, v1

    .line 71
    goto :goto_f

    .line 72
    :cond_47
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/google/android/gms/location/LocationAvailability;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lx/gv3;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_25
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p1
.end method
