###### Class x.kz4 (x.kz4)
.class public final Lx/kz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

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
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    move v2, v3

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_39

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v6, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_34

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_2f

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_2a

    .line 29
    .line 30
    const/16 v7, 0x3e8

    .line 31
    .line 32
    if-eq v6, v7, :cond_25

    .line 33
    .line 34
    invoke-static {v5, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    invoke-static {v5, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-static {v5, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    invoke-static {v5, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-static {v5, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_9

    .line 58
    :cond_39
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lx/jz4;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v3, v4}, Lx/jz4;-><init>(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/jz4;

    .line 2
    .line 3
    return-object p1
.end method
