###### Class x.z15 (x.z15)
.class public abstract Lx/z15;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/a25;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static M2(Landroid/os/IBinder;)Lx/a25;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lx/a25;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lx/a25;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx/y15;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx/y15;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_11a

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-interface {p0}, Lx/a25;->zzz()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_114

    .line 10
    .line 11
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    .line 19
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lx/a25;->N(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_114

    .line 26
    .line 27
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    .line 35
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lx/a25;->B(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_114

    .line 42
    .line 43
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p4}, Lx/a25;->L2(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_114

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Lx/a25;->zzv(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_114

    .line 70
    .line 71
    :pswitch_46
    invoke-interface {p0}, Lx/a25;->zzu()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_114

    .line 75
    .line 76
    :pswitch_4b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_114

    .line 88
    .line 89
    :pswitch_58
    invoke-interface {p0}, Lx/a25;->s0()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_114

    .line 93
    .line 94
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1}, Lx/a25;->zzs(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_114

    .line 105
    .line 106
    :pswitch_69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_71

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 115
    .line 116
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    instance-of v0, p4, Lx/xa5;

    .line 121
    .line 122
    if-eqz v0, :cond_7f

    .line 123
    .line 124
    move-object p1, p4

    .line 125
    check-cast p1, Lx/xa5;

    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance p4, Lx/wa5;

    .line 129
    .line 130
    invoke-direct {p4, p1}, Lx/wa5;-><init>(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p4

    .line 134
    :goto_85
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lx/a25;->B0(Lx/xa5;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_114

    .line 141
    .line 142
    :pswitch_8d
    invoke-interface {p0}, Lx/a25;->zzq()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_114

    .line 146
    .line 147
    :pswitch_92
    sget-object p1, Lx/ua5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lx/zg4;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lx/ua5;

    .line 154
    .line 155
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lx/a25;->A2(Lx/ua5;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_114

    .line 162
    .line 163
    :pswitch_a2
    invoke-interface {p0}, Lx/a25;->zzo()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_114

    .line 167
    .line 168
    :pswitch_a7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_114

    .line 175
    .line 176
    :pswitch_af
    invoke-interface {p0}, Lx/a25;->u()V

    .line 177
    .line 178
    .line 179
    goto :goto_114

    .line 180
    :pswitch_b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_ba

    .line 185
    .line 186
    goto :goto_cc

    .line 187
    :cond_ba
    const-string p4, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 188
    .line 189
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    instance-of v0, p4, Lx/ht4;

    .line 194
    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    check-cast p4, Lx/ht4;

    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    new-instance p4, Lx/ft4;

    .line 201
    .line 202
    invoke-direct {p4, p1}, Lx/ft4;-><init>(Landroid/os/IBinder;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    goto :goto_114

    .line 212
    :pswitch_d3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1, p4}, Lx/a25;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_114

    .line 227
    :pswitch_e2
    invoke-interface {p0}, Lx/a25;->zzk()V

    .line 228
    .line 229
    .line 230
    goto :goto_114

    .line 231
    :pswitch_e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_ed

    .line 236
    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 239
    .line 240
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 241
    .line 242
    .line 243
    :goto_f2
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    goto :goto_114

    .line 247
    :pswitch_f6
    invoke-interface {p0}, Lx/a25;->zzj()V

    .line 248
    .line 249
    .line 250
    goto :goto_114

    .line 251
    :pswitch_fa
    invoke-interface {p0}, Lx/a25;->zzi()V

    .line 252
    .line 253
    .line 254
    goto :goto_114

    .line 255
    :pswitch_fe
    invoke-interface {p0}, Lx/a25;->zzh()V

    .line 256
    .line 257
    .line 258
    goto :goto_114

    .line 259
    :pswitch_102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lx/a25;->r(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_114

    .line 270
    :pswitch_10d
    invoke-interface {p0}, Lx/a25;->zzf()V

    .line 271
    .line 272
    .line 273
    goto :goto_114

    .line 274
    :pswitch_111
    invoke-interface {p0}, Lx/a25;->zze()V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    return p1

    .line 282
    nop

    .line 283
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_111
        :pswitch_10d
        :pswitch_102
        :pswitch_fe
        :pswitch_fa
        :pswitch_f6
        :pswitch_e6
        :pswitch_e2
        :pswitch_d3
        :pswitch_b3
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_92
        :pswitch_8d
        :pswitch_69
        :pswitch_5d
        :pswitch_58
        :pswitch_4b
        :pswitch_46
        :pswitch_3a
        :pswitch_2a
        :pswitch_1a
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method
