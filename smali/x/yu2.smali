###### Class x.yu2 (x.yu2)
.class public final Lx/yu2;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Lorg/json/JSONArray;

.field public final synthetic f:Lx/vu2;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;ZLorg/json/JSONArray;Lx/vu2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/json/JSONArray;",
            "Lx/vu2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/yu2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lx/yu2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lx/yu2;->c:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx/yu2;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx/yu2;->e:Lorg/json/JSONArray;

    .line 10
    .line 11
    iput-object p6, p0, Lx/yu2;->f:Lx/vu2;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "chooser scan failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "WebBluetooth"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/yu2;->f:Lx/vu2;

    .line 21
    .line 22
    iget-object v1, v0, Lx/vu2;->a:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v2, Lx/rw2;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p1, v3, v0}, Lx/rw2;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_227

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_227

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2f

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2f

    .line 37
    .line 38
    invoke-static {v4}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-nez v4, :cond_35

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    const/4 v4, 0x0

    .line 54
    :cond_35
    :goto_35
    iget-object v6, v0, Lx/yu2;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "<get-keys>(...)"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3}, Lx/bt;->R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lx/yu2;->c:Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    iget-object v9, v0, Lx/yu2;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-ltz v7, :cond_5e

    .line 74
    .line 75
    if-eqz v4, :cond_227

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_227

    .line 86
    .line 87
    invoke-virtual {v9, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_227

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v7, Lx/vu2;->n:Ljava/util/UUID;

    .line 100
    .line 101
    const-string v7, "toString(...)"

    .line 102
    .line 103
    if-eqz v2, :cond_98

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_98

    .line 110
    .line 111
    check-cast v10, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v10}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_7d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_99

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/os/ParcelUuid;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7d

    .line 153
    :cond_98
    const/4 v11, 0x0

    .line 154
    :cond_99
    if-eqz v2, :cond_cf

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_cf

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_cf

    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_d0

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Landroid/os/ParcelUuid;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b4

    .line 208
    :cond_cf
    const/4 v10, 0x0

    .line 209
    :cond_d0
    sget-object v2, Lx/fc0;->x:Lx/fc0;

    .line 210
    .line 211
    if-nez v11, :cond_d5

    .line 212
    .line 213
    move-object v11, v2

    .line 214
    :cond_d5
    if-eqz v10, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v10, v2

    .line 218
    :goto_d9
    invoke-static {v10, v11}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v12, 0x0

    .line 236
    :goto_eb
    const-string v13, "toLowerCase(...)"

    .line 237
    .line 238
    if-ge v12, v10, :cond_104

    .line 239
    .line 240
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v14, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_eb

    .line 261
    :cond_104
    invoke-static {v7}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-boolean v7, v0, Lx/yu2;->d:Z

    .line 266
    .line 267
    if-nez v7, :cond_1f4

    .line 268
    .line 269
    sget-object v7, Lx/vu2;->n:Ljava/util/UUID;

    .line 270
    .line 271
    iget-object v7, v0, Lx/yu2;->e:Lorg/json/JSONArray;

    .line 272
    .line 273
    if-nez v7, :cond_114

    .line 274
    .line 275
    goto/16 :goto_227

    .line 276
    .line 277
    :cond_114
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v12, 0x0

    .line 282
    :goto_119
    if-ge v12, v10, :cond_227

    .line 283
    .line 284
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v14, :cond_127

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    goto/16 :goto_1ec

    .line 295
    .line 296
    :cond_127
    const-string v15, "name"

    .line 297
    .line 298
    const-string v5, ""

    .line 299
    .line 300
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v15}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-lez v16, :cond_139

    .line 312
    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    const/4 v15, 0x0

    .line 315
    :goto_13a
    if-eqz v15, :cond_144

    .line 316
    .line 317
    invoke-static {v4, v15}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move/from16 v16, v15

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    goto :goto_147

    .line 325
    :cond_144
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    :goto_147
    const-string v11, "namePrefix"

    .line 329
    .line 330
    invoke-virtual {v14, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-lez v11, :cond_157

    .line 342
    .line 343
    goto :goto_158

    .line 344
    :cond_157
    const/4 v5, 0x0

    .line 345
    :goto_158
    if-eqz v5, :cond_16e

    .line 346
    .line 347
    if-eqz v16, :cond_168

    .line 348
    .line 349
    if-eqz v4, :cond_168

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    invoke-static {v4, v5, v11}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v11, 0x1

    .line 357
    if-ne v5, v11, :cond_169

    .line 358
    .line 359
    move v5, v11

    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/4 v11, 0x1

    .line 362
    :cond_169
    const/4 v5, 0x0

    .line 363
    :goto_16a
    move/from16 v16, v5

    .line 364
    .line 365
    move v15, v11

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v11, 0x1

    .line 368
    :goto_16f
    const-string v5, "services"

    .line 369
    .line 370
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_1e3

    .line 375
    .line 376
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static {v11, v14}, Lx/hy1;->C(II)Lx/m41;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v11, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    :goto_18b
    move-object v4, v14

    .line 397
    check-cast v4, Lx/l41;

    .line 398
    .line 399
    iget-boolean v4, v4, Lx/l41;->z:Z

    .line 400
    .line 401
    if-eqz v4, :cond_1b5

    .line 402
    .line 403
    move-object v4, v14

    .line 404
    check-cast v4, Lx/j41;

    .line 405
    .line 406
    invoke-virtual {v4}, Lx/j41;->nextInt()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    move-object/from16 v18, v7

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_1ac

    .line 418
    .line 419
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v4, 0x0

    .line 430
    :goto_1ad
    if-eqz v4, :cond_1b2

    .line 431
    .line 432
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1b2
    move-object/from16 v7, v18

    .line 436
    .line 437
    goto :goto_18b

    .line 438
    :cond_1b5
    move-object/from16 v18, v7

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1be

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    :cond_1be
    if-eqz v16, :cond_1df

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1c7

    .line 454
    .line 455
    goto :goto_1dd

    .line 456
    :cond_1c7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const/4 v5, 0x0

    .line 461
    :cond_1cc
    if-ge v5, v4, :cond_1dd

    .line 462
    .line 463
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_1cc

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    :goto_1dd
    const/4 v11, 0x1

    .line 479
    goto :goto_1e0

    .line 480
    :cond_1df
    :goto_1df
    const/4 v11, 0x0

    .line 481
    :goto_1e0
    move/from16 v16, v11

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    move-object/from16 v17, v4

    .line 485
    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    :goto_1e7
    if-eqz v16, :cond_1ec

    .line 489
    .line 490
    if-eqz v15, :cond_1ec

    .line 491
    .line 492
    goto :goto_1f6

    .line 493
    :cond_1ec
    :goto_1ec
    add-int/lit8 v12, v12, 0x1

    .line 494
    .line 495
    move-object/from16 v4, v17

    .line 496
    .line 497
    move-object/from16 v7, v18

    .line 498
    .line 499
    goto/16 :goto_119

    .line 500
    .line 501
    :cond_1f4
    move-object/from16 v17, v4

    .line 502
    .line 503
    :goto_1f6
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lx/yu2;->f:Lx/vu2;

    .line 507
    .line 508
    iget-object v4, v2, Lx/vu2;->e:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    if-nez v17, :cond_20d

    .line 514
    .line 515
    sget-object v1, Lx/jc2;->g3:Lx/jc2;

    .line 516
    .line 517
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    move-object/from16 v4, v17

    .line 527
    .line 528
    :goto_20f
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v2, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 535
    .line 536
    if-eqz v1, :cond_227

    .line 537
    .line 538
    sget-object v2, Lx/vu2;->n:Ljava/util/UUID;

    .line 539
    .line 540
    sget-object v2, Lx/jc2;->e3:Lx/jc2;

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    new-array v3, v11, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    :cond_227
    :goto_227
    return-void
.end method
