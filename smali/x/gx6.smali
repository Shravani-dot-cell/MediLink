###### Class x.gx6 (x.gx6)
.class public final synthetic Lx/gx6;
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
    const/4 v0, 0x3

    iput v0, p0, Lx/gx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 2
    iput p2, p0, Lx/gx6;->a:I

    iput-object p1, p0, Lx/gx6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/tf8;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx/gx6;->a:I

    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gx6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/gx6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_14a

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/gx6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/zb2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/zb2;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/gx6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/sja;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lx/b91;->c:Lx/b91;

    .line 24
    .line 25
    iget-object v0, v0, Lx/sja;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lx/b91;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    iget-object v0, p0, Lx/gx6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/p18;

    .line 35
    .line 36
    new-instance v1, Lx/lqa;

    .line 37
    .line 38
    iget-object v0, v0, Lx/p18;->H:Lx/jr7;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lx/lqa;-><init>(Lx/jr7;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    new-instance v0, Lx/n67;

    .line 45
    .line 46
    iget-object v2, p0, Lx/gx6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lx/tf8;

    .line 49
    .line 50
    iget-object v2, v2, Lx/tf8;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lx/tf8;->y:Lx/tf8;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lx/n67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/gx6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/x47;

    .line 63
    .line 64
    iget-object v0, v0, Lx/x47;->a:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Lx/y47;

    .line 67
    .line 68
    const-string v2, "init_without_write"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lx/co4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, "crash_without_write"

    .line 75
    .line 76
    invoke-static {v0, v3}, Lx/co4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v1, v2, v0}, Lx/y47;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_53
    iget-object v0, p0, Lx/gx6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lx/hx6;

    .line 87
    .line 88
    new-instance v2, Lx/ix6;

    .line 89
    .line 90
    sget-object v3, Lx/oo4;->Y7:Lx/do4;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_146

    .line 108
    .line 109
    iget-object v0, v0, Lx/hx6;->b:Lx/gb7;

    .line 110
    .line 111
    iget-object v0, v0, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Lx/oo4;->a8:Lx/do4;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_9d

    .line 134
    .line 135
    sget-object v3, Lx/oo4;->b8:Lx/ho4;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, ","

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_b3

    .line 158
    :cond_9d
    sget-object v3, Lx/oo4;->Z7:Lx/ho4;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    const-string v5, ","

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_b3
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_146

    .line 189
    .line 190
    :try_start_bd
    sget-object v0, Lx/bp8;->b:Lx/bp8;

    .line 191
    .line 192
    monitor-enter v0
    :try_end_c0
    .catch Ljava/security/GeneralSecurityException; {:try_start_bd .. :try_end_c0} :catch_fe

    .line 193
    :try_start_c0
    iget-object v3, v0, Lx/bp8;->a:Ljava/util/HashMap;

    .line 194
    .line 195
    const-string v5, "AES128_GCM"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_11e

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lx/yh8;
    :try_end_d0
    .catchall {:try_start_c0 .. :try_end_d0} :catchall_11c

    .line 208
    .line 209
    :try_start_d0
    monitor-exit v0
    :try_end_d1
    .catch Ljava/security/GeneralSecurityException; {:try_start_d0 .. :try_end_d1} :catch_fe

    .line 210
    if-eqz v3, :cond_d4

    .line 211
    .line 212
    goto :goto_e6

    .line 213
    :cond_d4
    :try_start_d4
    sget-object v0, Lx/dp8;->b:Lx/dp8;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lx/dp8;->h(Lx/yh8;)Lx/hq8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lx/fq8;

    .line 220
    .line 221
    iget-object v0, v0, Lx/fq8;->b:Lx/ov8;
    :try_end_de
    .catch Ljava/security/GeneralSecurityException; {:try_start_d4 .. :try_end_de} :catch_10d

    .line 222
    .line 223
    :try_start_de
    invoke-virtual {v0}, Lx/w49;->a()[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lx/as1;->r([B)Lx/yh8;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_e6
    invoke-static {v3}, Lx/th8;->e(Lx/yh8;)Lx/th8;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_ea
    .catch Ljava/security/GeneralSecurityException; {:try_start_de .. :try_end_ea} :catch_fe

    .line 235
    :try_start_ea
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lx/th8;->b()Lx/tv8;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f3} :catch_105
    .catch Ljava/security/GeneralSecurityException; {:try_start_ea .. :try_end_f3} :catch_fe

    .line 244
    :try_start_f3
    invoke-virtual {v0, v1}, Lx/w49;->c(Ljava/io/OutputStream;)V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_100

    .line 245
    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_140

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    goto :goto_128

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_105
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_105} :catch_105
    .catch Ljava/security/GeneralSecurityException; {:try_start_f6 .. :try_end_105} :catch_fe

    .line 262
    :catch_105
    :try_start_105
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    const-string v1, "Serialize keyset failed"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 272
    .line 273
    const-string v3, "null"

    .line 274
    .line 275
    new-instance v5, Lx/mq8;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v5, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v5
    :try_end_11c
    .catch Ljava/security/GeneralSecurityException; {:try_start_105 .. :try_end_11c} :catch_fe

    .line 285
    :catchall_11c
    move-exception v1

    .line 286
    goto :goto_126

    .line 287
    :cond_11e
    :try_start_11e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 288
    .line 289
    const-string v3, "Name AES128_GCM does not exist"

    .line 290
    .line 291
    invoke-direct {v1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :goto_126
    monitor-exit v0
    :try_end_127
    .catchall {:try_start_11e .. :try_end_127} :catchall_11c

    .line 296
    :try_start_127
    throw v1
    :try_end_128
    .catch Ljava/security/GeneralSecurityException; {:try_start_127 .. :try_end_128} :catch_fe

    .line 297
    :goto_128
    const-string v1, "Failed to generate key"

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "CryptoUtils.generateKey"

    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v1, v0}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    new-array v0, v4, [B

    .line 320
    .line 321
    :goto_140
    const/16 v1, 0xb

    .line 322
    .line 323
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_146
    invoke-direct {v2, v1, v4}, Lx/ix6;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_3b
        :pswitch_2b
        :pswitch_1f
        :pswitch_f
    .end packed-switch
.end method
