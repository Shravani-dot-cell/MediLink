###### Class x.lv4 (x.lv4)
.class public final Lx/lv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# static fields
.field public static final synthetic y:Lx/lv4;


# instance fields
.field public final synthetic x:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/lv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/lv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/lv4;->y:Lx/lv4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/lv4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 8

    .line 1
    iget v0, p0, Lx/lv4;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_174

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx/vk5;

    .line 8
    .line 9
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 10
    .line 11
    sget-object v0, Lx/oo4;->y9:Lx/do4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string p1, "canOpenAppGmsgHandler disabled."

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_88

    .line 35
    :cond_22
    const-string v0, "package_name"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const-string p1, "Package name missing in canOpenApp GMSG."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_88

    .line 55
    :cond_36
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lx/vk5;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v2, v2, 0xd

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "/canOpenApp;"

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ";"

    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lx/sz4;

    .line 131
    .line 132
    const-string p2, "openableApp"

    .line 133
    .line 134
    invoke-interface {p1, p2, v0}, Lx/sz4;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :pswitch_89
    check-cast p1, Lx/jj5;

    .line 139
    .line 140
    const-string v0, "appId"

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a0

    .line 153
    .line 154
    const-string p1, "Missing App Id, cannot show LMD Overlay without it"

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_16b

    .line 160
    .line 161
    :cond_a0
    new-instance v2, Lx/u28;

    .line 162
    .line 163
    const/16 v3, 0x16

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lx/fm;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const v3, 0x800053

    .line 169
    .line 170
    .line 171
    iput v3, v2, Lx/u28;->A:I

    .line 172
    .line 173
    iget-byte v3, v2, Lx/u28;->E:B

    .line 174
    .line 175
    or-int/2addr v3, v1

    .line 176
    int-to-byte v3, v3

    .line 177
    const/high16 v4, -0x40800000    # -1.0f

    .line 178
    .line 179
    iput v4, v2, Lx/u28;->B:F

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    int-to-byte v3, v3

    .line 184
    or-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    int-to-byte v3, v3

    .line 187
    or-int/lit8 v3, v3, 0x8

    .line 188
    .line 189
    int-to-byte v3, v3

    .line 190
    iput-byte v3, v2, Lx/u28;->E:B

    .line 191
    .line 192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v2, Lx/u28;->z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1}, Lx/jj5;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v2, Lx/u28;->C:I

    .line 205
    .line 206
    iget-byte v0, v2, Lx/u28;->E:B

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x10

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    iput-byte v0, v2, Lx/u28;->E:B

    .line 212
    .line 213
    invoke-interface {p1}, Lx/jj5;->zzE()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_16c

    .line 222
    .line 223
    iput-object v0, v2, Lx/u28;->y:Landroid/os/IBinder;

    .line 224
    .line 225
    const-string v0, "gravityX"

    .line 226
    .line 227
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_10e

    .line 232
    .line 233
    const-string v3, "gravityY"

    .line 234
    .line 235
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_10e

    .line 240
    .line 241
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    or-int/2addr v0, v3

    .line 262
    iput v0, v2, Lx/u28;->A:I

    .line 263
    .line 264
    iget-byte v0, v2, Lx/u28;->E:B

    .line 265
    .line 266
    or-int/2addr v0, v1

    .line 267
    int-to-byte v0, v0

    .line 268
    iput-byte v0, v2, Lx/u28;->E:B

    .line 269
    .line 270
    goto :goto_118

    .line 271
    :cond_10e
    const/16 v0, 0x51

    .line 272
    .line 273
    iput v0, v2, Lx/u28;->A:I

    .line 274
    .line 275
    iget-byte v0, v2, Lx/u28;->E:B

    .line 276
    .line 277
    or-int/2addr v0, v1

    .line 278
    int-to-byte v0, v0

    .line 279
    iput-byte v0, v2, Lx/u28;->E:B

    .line 280
    .line 281
    :goto_118
    const-string v0, "verticalMargin"

    .line 282
    .line 283
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_134

    .line 288
    .line 289
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v2, Lx/u28;->B:F

    .line 300
    .line 301
    iget-byte v0, v2, Lx/u28;->E:B

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    int-to-byte v0, v0

    .line 306
    iput-byte v0, v2, Lx/u28;->E:B

    .line 307
    .line 308
    goto :goto_140

    .line 309
    :cond_134
    const v0, 0x3ca3d70a    # 0.02f

    .line 310
    .line 311
    .line 312
    iput v0, v2, Lx/u28;->B:F

    .line 313
    .line 314
    iget-byte v0, v2, Lx/u28;->E:B

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x2

    .line 317
    .line 318
    int-to-byte v0, v0

    .line 319
    iput-byte v0, v2, Lx/u28;->E:B

    .line 320
    .line 321
    :goto_140
    const-string v0, "enifd"

    .line 322
    .line 323
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_150

    .line 328
    .line 329
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/String;

    .line 334
    .line 335
    iput-object p2, v2, Lx/u28;->D:Ljava/lang/String;

    .line 336
    .line 337
    :cond_150
    :try_start_150
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v2}, Lx/u28;->K()Lx/v28;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->zzc(Lx/jj5;Lx/o38;)V
    :try_end_15b
    .catch Ljava/lang/NullPointerException; {:try_start_150 .. :try_end_15b} :catch_15c

    .line 346
    .line 347
    .line 348
    goto :goto_16b

    .line 349
    :catch_15c
    move-exception p1

    .line 350
    const-string p2, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 351
    .line 352
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p2, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "Missing parameters for LMD Overlay show request"

    .line 360
    .line 361
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_16b
    return-void

    .line 365
    :cond_16c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string p2, "Null windowToken"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch
.end method
