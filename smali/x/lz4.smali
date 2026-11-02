###### Class x.lz4 (x.lz4)
.class public abstract Lx/lz4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/mz4;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    const-string p4, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 4
    .line 5
    const-string v1, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v2, :cond_a0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_82

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p1, v2, :cond_55

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p1, v2, :cond_3f

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    move-object p1, p0

    .line 27
    check-cast p1, Lx/yb6;

    .line 28
    .line 29
    invoke-static {v1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p1, Lx/yb6;->A:Z

    .line 33
    .line 34
    if-eqz p2, :cond_27

    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    iget-object p1, p1, Lx/yb6;->z:Lx/n86;

    .line 41
    .line 42
    if-eqz p1, :cond_37

    .line 43
    .line 44
    iget-object p1, p1, Lx/n86;->F:Lx/p86;

    .line 45
    .line 46
    if-eqz p1, :cond_37

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_30
    iget-object v4, p1, Lx/p86;->a:Lx/os4;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_34

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p2

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v4}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b6

    .line 63
    .line 64
    :cond_3f
    invoke-static {p2, p2}, Lx/ng0;->l(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/w01;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lx/yb6;

    .line 70
    .line 71
    invoke-static {v1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p4, Lx/xb6;

    .line 75
    .line 76
    invoke-direct {p4, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, p4}, Lx/yb6;->M2(Lx/w01;Lx/oz4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    goto :goto_b6

    .line 86
    :cond_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_64

    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lx/oz4;

    .line 106
    .line 107
    if-eqz v2, :cond_70

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Lx/oz4;

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    new-instance v4, Lx/nz4;

    .line 114
    .line 115
    invoke-direct {v4, p4, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p0

    .line 122
    check-cast p2, Lx/yb6;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v4}, Lx/yb6;->M2(Lx/w01;Lx/oz4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto :goto_b6

    .line 131
    :cond_82
    move-object p1, p0

    .line 132
    check-cast p1, Lx/yb6;

    .line 133
    .line 134
    const-string p2, "#008 Must be called on the main UI thread."

    .line 135
    .line 136
    invoke-static {p2}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lx/yb6;->N2()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lx/yb6;->z:Lx/n86;

    .line 143
    .line 144
    if-eqz p2, :cond_94

    .line 145
    .line 146
    invoke-virtual {p2}, Lx/n86;->n()V

    .line 147
    .line 148
    .line 149
    :cond_94
    iput-object v4, p1, Lx/yb6;->z:Lx/n86;

    .line 150
    .line 151
    iput-object v4, p1, Lx/yb6;->x:Landroid/view/View;

    .line 152
    .line 153
    iput-object v4, p1, Lx/yb6;->y:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 154
    .line 155
    iput-boolean v3, p1, Lx/yb6;->A:Z

    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto :goto_b6

    .line 161
    :cond_a0
    move-object p1, p0

    .line 162
    check-cast p1, Lx/yb6;

    .line 163
    .line 164
    invoke-static {v1}, Lx/ks1;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p1, Lx/yb6;->A:Z

    .line 168
    .line 169
    if-eqz p2, :cond_ae

    .line 170
    .line 171
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    iget-object v4, p1, Lx/yb6;->y:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v4}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return v3
.end method
