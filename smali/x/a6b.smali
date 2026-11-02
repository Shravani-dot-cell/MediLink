###### Class x.a6b (x.a6b)
.class public abstract Lx/a6b;
.super Lx/mb4;
.source ""


# virtual methods
.method public final z(ILandroid/os/Parcel;)Z
    .registers 9

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p1, v4, :cond_55

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v5, :cond_36

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq p1, v5, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, v5}, Lx/h75;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Lx/q26;

    .line 36
    .line 37
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    if-lt p1, v2, :cond_2d

    .line 42
    .line 43
    if-ge p1, v1, :cond_2d

    .line 44
    .line 45
    :cond_2c
    move v0, p1

    .line 46
    :cond_2d
    invoke-direct {v5, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, Lx/q26;->x:Lx/tj2;

    .line 50
    .line 51
    invoke-static {v5, v3, p1}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lx/q26;

    .line 67
    .line 68
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    if-eqz p1, :cond_4b

    .line 71
    .line 72
    if-lt p1, v2, :cond_4c

    .line 73
    .line 74
    if-ge p1, v1, :cond_4c

    .line 75
    .line 76
    :cond_4b
    move v0, p1

    .line 77
    :cond_4c
    invoke-direct {v5, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p2, Lx/q26;->x:Lx/tj2;

    .line 81
    .line 82
    invoke-static {v5, v3, p1}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lx/h75;->c(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    move-object p2, p0

    .line 97
    check-cast p2, Lx/q26;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 100
    .line 101
    if-eqz p1, :cond_6a

    .line 102
    .line 103
    if-lt p1, v2, :cond_6b

    .line 104
    .line 105
    if-ge p1, v1, :cond_6b

    .line 106
    .line 107
    :cond_6a
    move v0, p1

    .line 108
    :cond_6b
    invoke-direct {v5, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lx/q26;->x:Lx/tj2;

    .line 112
    .line 113
    invoke-static {v5, v3, p1}, Lx/r8b;->w(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 114
    .line 115
    .line 116
    return v4
.end method
