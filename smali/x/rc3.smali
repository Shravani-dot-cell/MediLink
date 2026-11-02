###### Class x.rc3 (x.rc3)
.class public final Lx/rc3;
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v10, v6

    .line 10
    move-object v11, v10

    .line 11
    move-object v13, v11

    .line 12
    move v4, v2

    .line 13
    move v7, v4

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v2, v0, :cond_5c

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-char v3, v2

    .line 27
    packed-switch v3, :pswitch_data_6a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_f

    .line 34
    :pswitch_21
    invoke-static {v2, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    goto :goto_f

    .line 39
    :pswitch_26
    sget-object v1, Lx/kp0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_f

    .line 46
    :pswitch_2d
    invoke-static {v2, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    goto :goto_f

    .line 51
    :pswitch_32
    invoke-static {v2, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_f

    .line 56
    :pswitch_37
    invoke-static {v2, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_f

    .line 61
    :pswitch_3c
    invoke-static {v2, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_f

    .line 66
    :pswitch_41
    invoke-static {v2, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_f

    .line 71
    :pswitch_46
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Landroid/accounts/Account;

    .line 79
    .line 80
    goto :goto_f

    .line 81
    :pswitch_50
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p1, v2, v3}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_f

    .line 88
    :pswitch_57
    invoke-static {v2, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_57
        :pswitch_50
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    return-object p1
.end method
