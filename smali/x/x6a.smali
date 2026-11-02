###### Class x.x6a (x.x6a)
.class public final Lx/x6a;
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
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_4c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-char v7, v6

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v7, v8, :cond_47

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x4

    .line 26
    if-eq v7, v8, :cond_2e

    .line 27
    .line 28
    if-eq v7, v9, :cond_29

    .line 29
    .line 30
    const/4 v8, 0x5

    .line 31
    if-eq v7, v8, :cond_24

    .line 32
    .line 33
    invoke-static {v6, p1}, Lx/r62;->s(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-static {v6, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    invoke-static {v6, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    invoke-static {v6, p1}, Lx/r62;->r(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    invoke-static {p1, v3, v9}, Lx/r62;->v(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v3, 0x0

    .line 67
    :goto_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_9

    .line 72
    :cond_47
    invoke-static {v6, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_9

    .line 77
    :cond_4c
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lx/nd;

    .line 81
    .line 82
    invoke-direct {p1, v2, v3, v4, v5}, Lx/nd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/nd;

    .line 2
    .line 3
    return-object p1
.end method
