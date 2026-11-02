###### Class x.qb3 (x.qb3)
.class public final synthetic Lx/qb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/qb3;->x:I

    iput-object p2, p0, Lx/qb3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/qb3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 2
    iput p3, p0, Lx/qb3;->x:I

    iput-object p2, p0, Lx/qb3;->y:Ljava/lang/Object;

    iput-object p1, p0, Lx/qb3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/qb3;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_11a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/h8b;

    .line 11
    .line 12
    iget-object v1, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object v3, v0, Lx/h8b;->c:Lx/d8b;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-object v0, v0, Lx/h8b;->d:Lx/sq9;

    .line 22
    .line 23
    iget-object v0, v0, Lx/sq9;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/rab;

    .line 26
    .line 27
    iget-object v0, v0, Lx/rab;->f:Lx/jza;

    .line 28
    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    iget-object v3, v0, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    iput-object v1, v0, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    iget-object v3, v0, Lx/jza;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, v0, Lx/jza;->j:Lx/sx5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/jza;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lx/cya;->e:Lx/na8;

    .line 51
    .line 52
    new-instance v6, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    .line 55
    .line 56
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3, v2, v4, v1, v5}, Lx/cya;->a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lx/jza;->b(Lx/cya;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void

    .line 71
    :pswitch_46
    iget-object v0, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lx/ri8;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lx/zs5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lx/vg6;->i()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Lx/xv9;->x(Z)Lx/eka;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lx/fc4;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v3, v0, v2, v1, v4}, Lx/fc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx/d48;

    .line 109
    .line 110
    iget-object v1, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Runnable;

    .line 113
    .line 114
    :try_start_71
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_74
    .catch Ljava/lang/RuntimeException; {:try_start_71 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_81

    .line 118
    :catch_75
    move-exception v1

    .line 119
    iget-object v0, v0, Lx/d48;->c:Lx/e48;

    .line 120
    .line 121
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "error caused by "

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lx/e48;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :pswitch_82
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx/ea7;

    .line 134
    .line 135
    iget-object v0, v0, Lx/ea7;->B:Lx/ga7;

    .line 136
    .line 137
    iget-object v0, v0, Lx/ga7;->d:Lx/ca7;

    .line 138
    .line 139
    iget-object v1, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lx/ca7;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lx/ow6;

    .line 150
    .line 151
    iget-object v0, v0, Lx/ow6;->B:Lx/pw6;

    .line 152
    .line 153
    iget-object v0, v0, Lx/pw6;->d:Lx/lw6;

    .line 154
    .line 155
    iget-object v0, v0, Lx/lw6;->c:Lx/kw6;

    .line 156
    .line 157
    iget-object v1, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lx/kw6;->X(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    sget-object v0, Lx/oo4;->k6:Lx/do4;

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c8

    .line 182
    .line 183
    sget-object v0, Lx/c;->V:Lx/q36;

    .line 184
    .line 185
    iget-boolean v0, v0, Lx/q36;->x:Z

    .line 186
    .line 187
    if-nez v0, :cond_bd

    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    iget-object v0, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/view/View;

    .line 193
    .line 194
    iget-object v1, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lx/cj7;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lx/cj7;->a(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void

    .line 202
    :pswitch_c9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->a:Landroid/app/Activity;

    .line 210
    .line 211
    iget-object v3, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 214
    .line 215
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLx/gg6;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 222
    .line 223
    iget-object v1, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lx/rt1;

    .line 226
    .line 227
    sget-object v2, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    const/16 v4, 0x18

    .line 231
    .line 232
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lx/qm;

    .line 236
    .line 237
    sget-object v3, Lx/n85;->y:Lx/b55;

    .line 238
    .line 239
    sget-object v3, Lx/vh5;->B:Lx/vh5;

    .line 240
    .line 241
    invoke-direct {v0, v3, v3}, Lx/qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, Lx/rt1;->d(Lcom/android/billingclient/api/d;Lx/qm;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lx/hk4;

    .line 251
    .line 252
    invoke-virtual {v0}, Lx/re5;->isCancelled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_108

    .line 257
    .line 258
    iget-object v0, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/concurrent/Future;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    return-void

    .line 266
    :pswitch_109
    iget-object v0, p0, Lx/qb3;->y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lx/ja1;

    .line 269
    .line 270
    iget-object v1, p0, Lx/qb3;->z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lx/ja1$b;

    .line 273
    .line 274
    iget-object v0, v0, Lx/ja1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-nez v0, :cond_116

    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    invoke-interface {v1, v0}, Lx/ja1$b;->a(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void

    .line 283
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_109
        :pswitch_f7
        :pswitch_da
        :pswitch_c9
        :pswitch_a4
        :pswitch_92
        :pswitch_82
        :pswitch_69
        :pswitch_46
    .end packed-switch
.end method
