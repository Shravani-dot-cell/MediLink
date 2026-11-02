###### Class x.lc7 (x.lc7)
.class public final Lx/lc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 7

    .line 1
    instance-of v0, p0, Lx/hq6;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Lx/hq6;

    .line 6
    .line 7
    iget v0, p0, Lx/qk6;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lx/hq6;->y:Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lx/lc7;->c(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Lx/qk6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_31

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_23

    .line 26
    .line 27
    check-cast p0, Lx/qk6;

    .line 28
    .line 29
    iget p0, p0, Lx/qk6;->x:I

    .line 30
    .line 31
    invoke-static {p0, v1, v1}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    move-object v0, p0

    .line 37
    check-cast v0, Lx/qk6;

    .line 38
    .line 39
    iget v0, v0, Lx/qk6;->x:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0, v1}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 51
    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzaz;->zza()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_45

    .line 67
    .line 68
    const-string p0, ""

    .line 69
    .line 70
    :cond_45
    move-object v2, p0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v3, "com.google.android.gms.ads"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const/4 p0, 0x1

    .line 80
    invoke-static {p0, v1, v1}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Lx/iq6;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 9

    .line 1
    invoke-static {p0}, Lx/lc7;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_2e

    .line 30
    .line 31
    new-instance v1, Lx/vz5;

    .line 32
    .line 33
    iget-object v2, p1, Lx/iq6;->e:Lx/ua7;

    .line 34
    .line 35
    iget-object v5, p1, Lx/iq6;->d:Lx/wa7;

    .line 36
    .line 37
    iget-object v6, p1, Lx/iq6;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lx/vz5;-><init>(Lx/ua7;Ljava/lang/String;Lx/iq6;Lx/wa7;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 46
    .line 47
    :cond_2e
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ne p0, v1, :cond_1c

    .line 7
    .line 8
    sget-object p0, Lx/oo4;->A9:Lx/eo4;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1b

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, v0, p1}, Lx/lc7;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0
.end method

.method public static d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 11

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    if-eqz p0, :cond_52

    .line 7
    .line 8
    const-string p1, "No fill."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_d4

    .line 11
    .line 12
    .line 13
    :pswitch_c
    const-string p1, "Internal error."

    .line 14
    .line 15
    :cond_e
    :goto_e
    :pswitch_e
    move-object v4, p1

    .line 16
    goto :goto_53

    .line 17
    :pswitch_10
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :pswitch_13
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 21
    .line 22
    goto :goto_e

    .line 23
    :pswitch_16
    const-string p1, "Ad inspector failed to load."

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :pswitch_19
    const-string p1, "Ad inspector had an internal error."

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :pswitch_1c
    const-string p1, "Invalid ad string."

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :pswitch_1f
    const-string p1, "Mismatch request IDs."

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :pswitch_22
    sget-object v2, Lx/oo4;->D9:Lx/eo4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_e

    .line 52
    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 54
    .line 55
    goto :goto_e

    .line 56
    :pswitch_37
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :pswitch_3a
    const-string p1, "The ad has already been shown."

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :pswitch_3d
    const-string p1, "The ad is not ready."

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :pswitch_40
    const-string p1, "A mediation adapter failed to show the ad."

    .line 66
    .line 67
    goto :goto_e

    .line 68
    :pswitch_43
    const-string p1, "Invalid request: Invalid ad size."

    .line 69
    .line 70
    goto :goto_e

    .line 71
    :pswitch_46
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 72
    .line 73
    goto :goto_e

    .line 74
    :pswitch_49
    const-string p1, "Network error."

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :pswitch_4c
    const-string p1, "App ID missing."

    .line 78
    .line 79
    goto :goto_e

    .line 80
    :pswitch_4f
    const-string p1, "Invalid request."

    .line 81
    .line 82
    goto :goto_e

    .line 83
    :cond_52
    throw v1

    .line 84
    :goto_53
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 85
    .line 86
    if-eqz p0, :cond_d3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_fc

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    .line 97
    packed-switch p0, :pswitch_data_126

    .line 98
    .line 99
    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 101
    .line 102
    goto :goto_9b

    .line 103
    :pswitch_66
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 104
    .line 105
    goto :goto_9b

    .line 106
    :pswitch_69
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 107
    .line 108
    goto :goto_9b

    .line 109
    :pswitch_6c
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 110
    .line 111
    goto :goto_9b

    .line 112
    :pswitch_6f
    const-string p0, "INVALID_AD_STRING"

    .line 113
    .line 114
    goto :goto_9b

    .line 115
    :pswitch_72
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 116
    .line 117
    goto :goto_9b

    .line 118
    :pswitch_75
    const-string p0, "MEDIATION_NO_FILL"

    .line 119
    .line 120
    goto :goto_9b

    .line 121
    :pswitch_78
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 122
    .line 123
    goto :goto_9b

    .line 124
    :pswitch_7b
    const-string p0, "APP_NOT_FOREGROUND"

    .line 125
    .line 126
    goto :goto_9b

    .line 127
    :pswitch_7e
    const-string p0, "AD_REUSED"

    .line 128
    .line 129
    goto :goto_9b

    .line 130
    :pswitch_81
    const-string p0, "NOT_READY"

    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :pswitch_84
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 134
    .line 135
    goto :goto_9b

    .line 136
    :pswitch_87
    const-string p0, "INVALID_AD_SIZE"

    .line 137
    .line 138
    goto :goto_9b

    .line 139
    :pswitch_8a
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 140
    .line 141
    goto :goto_9b

    .line 142
    :pswitch_8d
    const-string p0, "NETWORK_ERROR"

    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :pswitch_90
    const-string p0, "APP_ID_MISSING"

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :pswitch_93
    const-string p0, "NO_FILL"

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :pswitch_96
    const-string p0, "INVALID_REQUEST"

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :pswitch_99
    const-string p0, "INTERNAL_ERROR"

    .line 155
    .line 156
    :goto_9b
    const-string p2, "Unknown SdkError: "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    :pswitch_a5
    move v3, v5

    .line 167
    goto :goto_cb

    .line 168
    :pswitch_a7
    move v3, v1

    .line 169
    goto :goto_cb

    .line 170
    :goto_a9
    :pswitch_a9
    move v3, p1

    .line 171
    goto :goto_cb

    .line 172
    :pswitch_ab
    const/16 p1, 0xb

    .line 173
    .line 174
    goto :goto_a9

    .line 175
    :pswitch_ae
    const/16 p1, 0xa

    .line 176
    .line 177
    goto :goto_a9

    .line 178
    :pswitch_b1
    sget-object p0, Lx/oo4;->D9:Lx/eo4;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-gtz p0, :cond_a5

    .line 195
    .line 196
    const/16 p1, 0x9

    .line 197
    .line 198
    goto :goto_a9

    .line 199
    :pswitch_c6
    const/4 p1, 0x4

    .line 200
    goto :goto_a9

    .line 201
    :pswitch_c8
    const/16 p1, 0x8

    .line 202
    .line 203
    goto :goto_a9

    .line 204
    :goto_cb
    :pswitch_cb
    const-string v5, "com.google.android.gms.ads"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v6, p2

    .line 208
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_d3
    throw v1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_e
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_c
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a7
        :pswitch_a5
        :pswitch_c8
        :pswitch_cb
        :pswitch_a7
        :pswitch_a7
        :pswitch_c6
        :pswitch_cb
        :pswitch_a7
        :pswitch_a5
        :pswitch_a9
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a9
        :pswitch_a7
        :pswitch_cb
        :pswitch_a5
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_126
    .packed-switch 0x1
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
    .end packed-switch
.end method
