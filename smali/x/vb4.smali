###### Class x.vb4 (x.vb4)
.class public Lx/vb4;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_d

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_14

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    move-object p3, p0

    .line 22
    check-cast p3, Lx/ko7;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p4, :cond_86

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    sget p4, Lx/t75;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    :goto_2d
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gtz p2, :cond_7a

    .line 53
    .line 54
    check-cast p3, Lx/kc8;

    .line 55
    .line 56
    iget-object p2, p3, Lx/kc8;->z:Lx/z19;

    .line 57
    .line 58
    iget-object p2, p2, Lx/z19;->a:Lx/x9b;

    .line 59
    .line 60
    if-eqz p2, :cond_58

    .line 61
    .line 62
    iget-object p4, p3, Lx/kc8;->y:Lx/tj2;

    .line 63
    .line 64
    iget-object v2, p2, Lx/x9b;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_42
    iget-object v3, p2, Lx/x9b;->e:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_55

    .line 73
    new-instance p4, Lx/dea;

    .line 74
    .line 75
    invoke-direct {p4, p2}, Lx/dea;-><init>(Lx/x9b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lx/x9b;->a()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    iget-object p2, p3, Lx/kc8;->x:Lx/a29;

    .line 90
    .line 91
    const-string p4, "onGetLaunchReviewFlowInfo"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p2, p4, v0}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "confirmation_intent"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/app/PendingIntent;

    .line 105
    .line 106
    const-string p4, "is_review_no_op"

    .line 107
    .line 108
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p4, Lx/nh3;

    .line 113
    .line 114
    invoke-direct {p4, p2, p1}, Lx/nh3;-><init>(Landroid/app/PendingIntent;Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p3, Lx/kc8;->y:Lx/tj2;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 124
    .line 125
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 126
    .line 127
    invoke-static {p2, p3}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    return v0
.end method
