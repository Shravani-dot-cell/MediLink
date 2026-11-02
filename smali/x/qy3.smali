###### Class x.qy3 (x.qy3)
.class public final Lx/qy3;
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
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move-wide v9, v2

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_48

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
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_42

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_3c

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_36

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v2, v3, :cond_30

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v8, v1

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    invoke-static {v1, p1}, Lx/r62;->p(ILandroid/os/Parcel;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move-wide v9, v1

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v7, v1

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v6, v1

    .line 66
    goto :goto_c

    .line 67
    :cond_42
    invoke-static {v1, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v5, v1

    .line 72
    goto :goto_c

    .line 73
    :cond_48
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lx/ox3;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lx/ox3;-><init>(IIIIJ)V

    .line 79
    .line 80
    .line 81
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/ox3;

    .line 2
    .line 3
    return-object p1
.end method
