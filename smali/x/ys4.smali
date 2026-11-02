###### Class x.ys4 (x.ys4)
.class public abstract Lx/ys4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/zs4;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_39

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Lx/f96;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_13
    iget-object v0, p2, Lx/f96;->B:Lx/n86;

    .line 21
    .line 22
    if-eqz v0, :cond_32

    .line 23
    .line 24
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    const-string v0, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p2, Lx/f96;->B:Lx/n86;

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    monitor-enter v0
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_25

    .line 45
    :try_start_2c
    iget-object v1, v0, Lx/n86;->n:Lx/d96;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lx/d96;->a(Landroid/view/View;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_25

    .line 51
    :cond_32
    monitor-exit p2

    .line 52
    goto :goto_8c

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw p1

    .line 56
    :goto_37
    monitor-exit p2
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_25

    .line 57
    throw p1

    .line 58
    :cond_39
    move-object p1, p0

    .line 59
    check-cast p1, Lx/f96;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_3d
    iget-object p2, p1, Lx/f96;->B:Lx/n86;

    .line 63
    .line 64
    if-eqz p2, :cond_47

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lx/n86;->q(Lx/ca6;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p1, Lx/f96;->B:Lx/n86;
    :try_end_47
    .catchall {:try_start_3d .. :try_end_47} :catchall_49

    .line 71
    .line 72
    :cond_47
    monitor-exit p1

    .line 73
    goto :goto_8c

    .line 74
    :catchall_49
    move-exception p2

    .line 75
    :try_start_4a
    monitor-exit p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p2

    .line 77
    :cond_4c
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object p2, p0

    .line 82
    check-cast p2, Lx/f96;

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_54
    invoke-static {p1}, Lx/mm1;->c1(Lx/w01;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lx/n86;

    .line 90
    .line 91
    if-nez v0, :cond_65

    .line 92
    .line 93
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_63

    .line 96
    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_8c

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_90

    .line 102
    :cond_65
    :try_start_65
    iget-object v0, p2, Lx/f96;->B:Lx/n86;

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lx/n86;->q(Lx/ca6;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    check-cast p1, Lx/n86;

    .line 110
    .line 111
    iget-object v0, p1, Lx/n86;->p:Lx/u86;

    .line 112
    .line 113
    invoke-virtual {v0}, Lx/u86;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 118
    .line 119
    iput-object p1, p2, Lx/f96;->B:Lx/n86;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lx/n86;->p(Lx/ca6;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lx/f96;->B:Lx/n86;

    .line 125
    .line 126
    invoke-virtual {p2}, Lx/f96;->o1()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lx/n86;->f(Landroid/view/View;)V
    :try_end_84
    .catchall {:try_start_65 .. :try_end_84} :catchall_63

    .line 131
    .line 132
    .line 133
    monitor-exit p2

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    :try_start_86
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_63

    .line 138
    .line 139
    .line 140
    monitor-exit p2

    .line 141
    :goto_8c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return p4

    .line 145
    :goto_90
    :try_start_90
    monitor-exit p2
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_63

    .line 146
    throw p1
.end method
