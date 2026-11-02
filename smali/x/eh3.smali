###### Class x.eh3 (x.eh3)
.class public final synthetic Lx/eh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/eh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/eh3;->a:I

    iput-object p1, p0, Lx/eh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/eh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ae9;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/fv7;

    .line 18
    .line 19
    iget-object v1, v0, Lx/fv7;->c:Lx/ae9;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/xv7;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx/xv7;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/fv7;->b:Lx/ae9;

    .line 31
    .line 32
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx/dw7;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/dw7;->zza()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/c57;

    .line 46
    .line 47
    iget-object v0, v0, Lx/c57;->b:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "phone"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 66
    .line 67
    .line 68
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    if-eqz v1, :cond_72

    .line 76
    .line 77
    const-string v1, "connectivity"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_6a

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v9, v4

    .line 104
    move v4, v2

    .line 105
    move v2, v9

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v4, v2

    .line 108
    :goto_6b
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6f
    move v7, v1

    .line 113
    move v8, v2

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    const/4 v1, 0x0

    .line 116
    const/4 v4, -0x2

    .line 117
    goto :goto_6f

    .line 118
    :goto_75
    new-instance v2, Lx/b57;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzm(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct/range {v2 .. v8}, Lx/b57;-><init>(Ljava/lang/String;IIIZI)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_83
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/r47;

    .line 135
    .line 136
    sget-object v1, Lx/oo4;->c7:Lx/ho4;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lx/r47;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lx/lx6;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v1, v0, v2}, Lx/lx6;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_a0
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lx/hy6;

    .line 164
    .line 165
    new-instance v1, Lx/iy6;

    .line 166
    .line 167
    iget-object v2, v0, Lx/hy6;->c:Lx/je5;

    .line 168
    .line 169
    iget-object v0, v0, Lx/hy6;->b:Lx/gb7;

    .line 170
    .line 171
    iget-object v0, v0, Lx/gb7;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 172
    .line 173
    iget-boolean v2, v2, Lx/je5;->D:Z

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lx/iy6;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b2
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lx/ii5;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lx/pj4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lx/ii5;->K:Lx/ek4;

    .line 191
    .line 192
    iget-object v2, v1, Lx/pj4;->c:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_c2
    iget-object v3, v1, Lx/pj4;->f:Lx/gk4;

    .line 196
    .line 197
    const-wide/16 v4, -0x2

    .line 198
    .line 199
    if-nez v3, :cond_cc

    .line 200
    .line 201
    monitor-exit v2

    .line 202
    goto :goto_f3

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    goto :goto_f8

    .line 205
    :cond_cc
    iget-object v3, v1, Lx/pj4;->d:Lx/dk4;

    .line 206
    .line 207
    invoke-virtual {v3}, Lx/dk4;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v3
    :try_end_d2
    .catchall {:try_start_c2 .. :try_end_d2} :catchall_ca

    .line 211
    if-eqz v3, :cond_f2

    .line 212
    .line 213
    :try_start_d4
    iget-object v1, v1, Lx/pj4;->f:Lx/gk4;

    .line 214
    .line 215
    invoke-virtual {v1}, Lx/xg4;->zza()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v0}, Lx/zg4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-virtual {v1, v0, v3}, Lx/xg4;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_e9
    .catch Landroid/os/RemoteException; {:try_start_d4 .. :try_end_e9} :catch_ec
    .catchall {:try_start_d4 .. :try_end_e9} :catchall_ca

    .line 232
    .line 233
    .line 234
    :try_start_e9
    monitor-exit v2

    .line 235
    move-wide v4, v6

    .line 236
    goto :goto_f3

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    const-string v1, "Unable to call into cache service."

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    monitor-exit v2
    :try_end_f3
    .catchall {:try_start_e9 .. :try_end_f3} :catchall_ca

    .line 244
    :goto_f3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :goto_f8
    :try_start_f8
    monitor-exit v2
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_ca

    .line 250
    throw v0

    .line 251
    :pswitch_fa
    iget-object v0, p0, Lx/eh3;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lx/nb4;

    .line 254
    .line 255
    new-instance v1, Lx/jib;

    .line 256
    .line 257
    iget-object v0, v0, Lx/nb4;->d:Lx/hi3;

    .line 258
    .line 259
    const-string v2, "internal.registerCallback"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, Lx/jib;->z:Lx/hi3;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_fa
        :pswitch_b2
        :pswitch_a0
        :pswitch_83
        :pswitch_2a
        :pswitch_e
    .end packed-switch
.end method
