###### Class x.dw4 (x.dw4)
.class public final synthetic Lx/dw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/dw4;->a:I

    iput-object p1, p0, Lx/dw4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/dw4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/dw4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_176

    .line 7
    .line 8
    .line 9
    check-cast v1, Lx/h95;

    .line 10
    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    sget-object v0, Lx/oo4;->a:Lx/ho4;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lx/h95;->z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lx/ko4;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_101

    .line 28
    .line 29
    :cond_1c
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lx/jo4;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v7, v2

    .line 51
    :cond_32
    :goto_32
    if-ge v7, v6, :cond_49

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    check-cast v8, Lx/io4;

    .line 60
    .line 61
    iget v9, v8, Lx/io4;->a:I

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-ne v9, v10, :cond_32

    .line 65
    .line 66
    invoke-virtual {v8, p1}, Lx/io4;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v3, v9}, Lx/io4;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_32

    .line 74
    :cond_49
    const-string v5, "flag_configuration"

    .line 75
    .line 76
    if-eqz p1, :cond_55

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string v6, "Flag Json is null."

    .line 87
    .line 88
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    sget-object v6, Lx/qq4;->o:Lx/eq4;

    .line 92
    .line 93
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7e

    .line 104
    .line 105
    sget-object v6, Lx/qq4;->p:Lx/eq4;

    .line 106
    .line 107
    invoke-virtual {v6}, Lx/eq4;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_77

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :goto_84
    sget-object v3, Lx/qq4;->e:Lx/eq4;

    .line 134
    .line 135
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e8

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v6, "com.google.android.gms"

    .line 152
    .line 153
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9f

    .line 158
    .line 159
    goto :goto_e8

    .line 160
    :cond_9f
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lx/ko4;

    .line 161
    .line 162
    .line 163
    :try_start_a2
    const-string v3, "google_adapter_flags"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_a8
    .catch Ljava/lang/IllegalStateException; {:try_start_a2 .. :try_end_a8} :catch_a9

    .line 169
    goto :goto_b0

    .line 170
    :catch_a9
    move-exception v0

    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :goto_b0
    if-eqz v0, :cond_e8

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 184
    .line 185
    .line 186
    new-instance v2, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :catch_c2
    :cond_c2
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_de

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    const-string v7, "adapter:"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_c2

    .line 214
    .line 215
    :try_start_d6
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_dd} :catch_c2

    .line 220
    .line 221
    .line 222
    goto :goto_c2

    .line 223
    :cond_de
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget-object p1, v1, Lx/h95;->A:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    if-eqz p1, :cond_101

    .line 236
    .line 237
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lx/hs;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const-string v2, "js_last_update"

    .line 250
    .line 251
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    return-object v4

    .line 259
    :pswitch_102
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    sget-object v0, Lx/hw4;->a:Lx/hv4;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    if-nez p1, :cond_10b

    .line 266
    .line 267
    goto :goto_174

    .line 268
    :cond_10b
    sget-object v0, Lx/pq4;->f:Lx/eq4;

    .line 269
    .line 270
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11a

    .line 281
    .line 282
    goto :goto_13a

    .line 283
    :cond_11a
    const-string v0, ".googleadservices.com"

    .line 284
    .line 285
    const-string v3, ".googlesyndication.com"

    .line 286
    .line 287
    const-string v4, ".doubleclick.net"

    .line 288
    .line 289
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_12c
    const/4 v4, 0x3

    .line 302
    if-ge v2, v4, :cond_174

    .line 303
    .line 304
    aget-object v4, v0, v2

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_13a

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_12c

    .line 315
    :cond_13a
    :goto_13a
    sget-object v0, Lx/pq4;->a:Lx/eq4;

    .line 316
    .line 317
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    sget-object v2, Lx/pq4;->b:Lx/eq4;

    .line 324
    .line 325
    invoke-virtual {v2}, Lx/eq4;->c()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_154

    .line 336
    .line 337
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_174

    .line 346
    .line 347
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_174

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_174
    :goto_174
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_102
    .end packed-switch
.end method
