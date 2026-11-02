###### Class x.v5b (x.v5b)
.class public final Lx/v5b;
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
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v10, v1

    .line 10
    move v6, v3

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move-object v7, v4

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_49

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
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_43

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_3d

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_37

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_31

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-wide v10, v1

    .line 49
    goto :goto_d

    .line 50
    :cond_31
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v9, v1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v8, v1

    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    invoke-static {v1, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v6, v1

    .line 73
    goto :goto_d

    .line 74
    :cond_49
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lx/t1b;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Lx/t1b;-><init>(ZLjava/lang/String;IIJ)V

    .line 80
    .line 81
    .line 82
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/t1b;

    .line 2
    .line 3
    return-object p1
.end method
