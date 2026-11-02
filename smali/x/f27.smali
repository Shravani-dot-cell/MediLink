###### Class x.f27 (x.f27)
.class public final Lx/f27;
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
    const/4 v2, 0x0

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move v4, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_53

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
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_4e

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_49

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_44

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_3f

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v2, v3, :cond_35

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-eq v2, v3, :cond_2e

    .line 42
    .line 43
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    sget-object v2, Lx/bg0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lx/r62;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_c

    .line 54
    :cond_35
    sget-object v2, Lx/pg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lx/pg6;

    .line 62
    .line 63
    goto :goto_c

    .line 64
    :cond_3f
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_c

    .line 79
    :cond_4e
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_c

    .line 84
    :cond_53
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lx/pg6;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Lx/pg6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lx/pg6;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/pg6;

    .line 2
    .line 3
    return-object p1
.end method
