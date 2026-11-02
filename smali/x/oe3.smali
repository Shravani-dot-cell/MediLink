###### Class x.oe3 (x.oe3)
.class public final Lx/oe3;
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
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    move-object v5, v2

    .line 11
    move-object v6, v5

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_47

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
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_42

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_3d

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_33

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_2e

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    sget-object v2, Lx/lw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lx/lw;

    .line 60
    .line 61
    goto :goto_b

    .line 62
    :cond_3d
    invoke-static {v1, p1}, Lx/r62;->m(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_b

    .line 67
    :cond_42
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_b

    .line 72
    :cond_47
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lx/ke3;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lx/ke3;-><init>(ILandroid/os/IBinder;Lx/lw;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ke3;

    .line 2
    .line 3
    return-object p1
.end method
