###### Class x.ci3 (x.ci3)
.class public final Lx/ci3;
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
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v10, v1

    .line 13
    move v8, v2

    .line 14
    move v9, v8

    .line 15
    move-wide v6, v3

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_46

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
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_40

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3a

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_34

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-eq v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    sget-object v2, Lx/pg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lx/pg6;

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_f

    .line 53
    :cond_34
    invoke-static {v1, p1}, Lx/r62;->j(ILandroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v9, v1

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v8, v1

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    move-wide v6, v1

    .line 70
    goto :goto_f

    .line 71
    :cond_46
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lx/c81;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lx/c81;-><init>(JIZLx/pg6;)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/c81;

    .line 2
    .line 3
    return-object p1
.end method
