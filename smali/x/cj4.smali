###### Class x.cj4 (x.cj4)
.class public abstract Lx/cj4;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/dj4;


# static fields
.field public static final synthetic x:I


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    packed-switch p1, :pswitch_data_c2

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lx/kt5;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lx/kt5;->zzl(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_bf

    .line 23
    .line 24
    :pswitch_17
    move-object p1, p0

    .line 25
    check-cast p1, Lx/kt5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/kt5;->zzk()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_bf

    .line 38
    .line 39
    :pswitch_26
    move-object p1, p0

    .line 40
    check-cast p1, Lx/kt5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/kt5;->zzj()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_bf

    .line 53
    .line 54
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lx/kt5;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lx/kt5;->Y0(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_bf

    .line 75
    .line 76
    :pswitch_4b
    invoke-static {p2}, Lx/zg4;->a(Landroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    move-object p2, p0

    .line 84
    check-cast p2, Lx/kt5;

    .line 85
    .line 86
    iput-boolean p1, p2, Lx/kt5;->B:Z

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    goto :goto_bf

    .line 92
    :pswitch_5b
    move-object p1, p0

    .line 93
    check-cast p1, Lx/kt5;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx/kt5;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    goto :goto_bf

    .line 106
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lx/w01$a;->i0(Landroid/os/IBinder;)Lx/w01;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-nez p4, :cond_79

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 123
    .line 124
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Lx/kj4;

    .line 129
    .line 130
    if-eqz v2, :cond_87

    .line 131
    .line 132
    move-object p4, v1

    .line 133
    check-cast p4, Lx/kj4;

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    new-instance v1, Lx/ij4;

    .line 137
    .line 138
    invoke-direct {v1, p4, v0}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p4, v1

    .line 142
    :goto_8d
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    move-object p2, p0

    .line 146
    check-cast p2, Lx/kt5;

    .line 147
    .line 148
    invoke-virtual {p2, p1, p4}, Lx/kt5;->E2(Lx/w01;Lx/kj4;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    goto :goto_bf

    .line 155
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a1

    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 163
    .line 164
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p4, p1, Lx/hj4;

    .line 169
    .line 170
    if-eqz p4, :cond_ad

    .line 171
    .line 172
    check-cast p1, Lx/hj4;

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    goto :goto_bf

    .line 181
    :pswitch_b4
    move-object p1, p0

    .line 182
    check-cast p1, Lx/kt5;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lx/kt5;->z:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 188
    .line 189
    invoke-static {p3, p1}, Lx/zg4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    const/4 p1, 0x1

    .line 193
    return p1

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x2
        :pswitch_b4
        :pswitch_9a
        :pswitch_69
        :pswitch_5b
        :pswitch_4b
        :pswitch_35
        :pswitch_26
        :pswitch_17
        :pswitch_5
    .end packed-switch
.end method
