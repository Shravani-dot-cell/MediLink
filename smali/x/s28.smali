###### Class x.s28 (x.s28)
.class public abstract Lx/s28;
.super Lx/yg4;
.source ""


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-ne p1, p4, :cond_85

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lx/m38;

    .line 18
    .line 19
    const/16 v0, 0x1fd6

    .line 20
    .line 21
    const-string v1, "statusCode"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "sessionToken"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "uiMode"

    .line 34
    .line 35
    invoke-virtual {p1, v2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x0

    .line 40
    or-int/2addr v2, p4

    .line 41
    int-to-byte v2, v2

    .line 42
    or-int/2addr v2, p4

    .line 43
    int-to-byte v2, v2

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_5c

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p2, v2, 0x1

    .line 60
    .line 61
    if-nez p2, :cond_43

    .line 62
    .line 63
    const-string p2, " statusCode"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    and-int/lit8 p2, v2, 0x2

    .line 69
    .line 70
    if-nez p2, :cond_4c

    .line 71
    .line 72
    const-string p2, " uiMode"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "Missing required properties:"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_5c
    new-instance v2, Lx/w28;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1, v1}, Lx/w28;-><init>(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lx/m38;->x:Lx/q38;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lx/q38;->zza(Lx/p38;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x1fdd

    .line 104
    .line 105
    if-ne v0, p1, :cond_84

    .line 106
    .line 107
    iget-object p1, p2, Lx/m38;->y:Lx/n38;

    .line 108
    .line 109
    iget-object p1, p1, Lx/n38;->a:Lx/d48;

    .line 110
    .line 111
    if-nez p1, :cond_71

    .line 112
    .line 113
    goto :goto_84

    .line 114
    :cond_71
    sget-object p2, Lx/n38;->c:Lx/e48;

    .line 115
    .line 116
    const-string v0, "unbind LMD display overlay service"

    .line 117
    .line 118
    new-array p3, p3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p2, v0, p3}, Lx/e48;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lx/qm3;

    .line 124
    .line 125
    const/16 p3, 0xf

    .line 126
    .line 127
    invoke-direct {p2, p1, p3}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lx/d48;->a(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return p4

    .line 134
    :cond_85
    return p3
.end method
