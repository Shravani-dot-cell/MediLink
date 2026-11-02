###### Class x.eh6 (x.eh6)
.class public final Lx/eh6;
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
    if-ge v5, v0, :cond_40

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
    if-eq v6, v7, :cond_3b

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_36

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_2d

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
    sget-object v3, Lx/lw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p1, v5, v3}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx/lw;

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v5, v2}, Lx/r62;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/app/PendingIntent;

    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_36
    invoke-static {v5, p1}, Lx/r62;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    invoke-static {v5, p1}, Lx/r62;->n(ILandroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_9

    .line 65
    :cond_40
    invoke-static {v0, p1}, Lx/r62;->i(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-direct {p1, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p1
.end method
