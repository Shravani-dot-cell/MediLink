###### Class x.pw3 (x.pw3)
.class public final Lx/pw3;
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
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-wide v7, v1

    .line 9
    move-wide v9, v7

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v1, v0, :cond_3b

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
    if-eq v2, v3, :cond_36

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_31

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_2b

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v2, v4, :cond_25

    .line 33
    .line 34
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    move-wide v9, v1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    move-wide v7, v1

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lx/gv3;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lx/gv3;-><init>(IIJJ)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/gv3;

    .line 2
    .line 3
    return-object p1
.end method
