###### Class x.tra (x.tra)
.class public final Lx/tra;
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
    move-object v3, v1

    .line 8
    move v4, v2

    .line 9
    move-object v2, v3

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v5, v0, :cond_38

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
    if-eq v6, v7, :cond_33

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_2e

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_29

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_24

    .line 32
    .line 33
    invoke-static {v5, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-static {v5, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-static {v5, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    invoke-static {v5, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    invoke-static {v5, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_9

    .line 57
    :cond_38
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lx/foa;

    .line 61
    .line 62
    invoke-direct {p1, v1, v4, v2, v3}, Lx/foa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/foa;

    .line 2
    .line 3
    return-object p1
.end method
