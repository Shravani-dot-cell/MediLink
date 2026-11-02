###### Class x.f13 (x.f13)
.class public final synthetic Lx/f13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/Comparable;

.field public final synthetic x:I

.field public final synthetic y:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/f13;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f13;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/f13;->B:Ljava/lang/Comparable;

    iput-object p3, p0, Lx/f13;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/f13;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/f13;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f13;->y:Lcom/webtoapk/template/WebViewActivity;

    iput-object p2, p0, Lx/f13;->z:Ljava/lang/String;

    iput-object p3, p0, Lx/f13;->A:Ljava/lang/String;

    iput-object p4, p0, Lx/f13;->B:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lx/f13;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_14e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/f13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lx/f13;->B:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast v2, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p0, Lx/f13;->z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lx/f13;->A:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_10
    sget-object v5, Lcom/webtoapk/template/e1;->c:Lcom/webtoapk/template/e1$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/webtoapk/template/e1$a;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    sget-object v2, Lx/jc2;->C1:Lx/jc2;

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3, v0, v1}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/f13;->y:Lcom/webtoapk/template/WebViewActivity;

    .line 43
    .line 44
    iget-object v2, p0, Lx/f13;->z:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lx/f13;->A:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lx/f13;->B:Ljava/lang/Comparable;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n1()Lx/vu2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lx/vu2$a;

    .line 68
    .line 69
    if-eqz v5, :cond_13d

    .line 70
    .line 71
    iget-boolean v6, v5, Lx/vu2$a;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v5, 0x0

    .line 77
    :goto_4c
    if-eqz v5, :cond_13d

    .line 78
    .line 79
    iget-object v5, v5, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 80
    .line 81
    if-nez v5, :cond_54

    .line 82
    .line 83
    goto/16 :goto_13d

    .line 84
    .line 85
    :cond_54
    invoke-static {v4}, Lx/vu2;->v(Ljava/lang/String;)Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_6d

    .line 94
    .line 95
    const-string v1, "No service "

    .line 96
    .line 97
    const-string v3, " on this device"

    .line 98
    .line 99
    invoke-static {v1, v4, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "NotFoundError"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_14a

    .line 109
    .line 110
    :cond_6d
    new-instance v4, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "getCharacteristics(...)"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const-string v8, "put(...)"

    .line 135
    .line 136
    if-eqz v7, :cond_109

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    .line 144
    new-instance v9, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "uuid"

    .line 158
    .line 159
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-instance v10, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x2

    .line 173
    invoke-static {v7, v11}, Lx/vu2;->q(II)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const-string v12, "read"

    .line 178
    .line 179
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v11, 0x8

    .line 184
    .line 185
    invoke-static {v7, v11}, Lx/vu2;->q(II)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const-string v12, "write"

    .line 190
    .line 191
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v11, 0x4

    .line 196
    invoke-static {v7, v11}, Lx/vu2;->q(II)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-string v12, "writeWithoutResponse"

    .line 201
    .line 202
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v11, 0x10

    .line 207
    .line 208
    invoke-static {v7, v11}, Lx/vu2;->q(II)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const-string v12, "notify"

    .line 213
    .line 214
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const/16 v11, 0x20

    .line 219
    .line 220
    invoke-static {v7, v11}, Lx/vu2;->q(II)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const-string v12, "indicate"

    .line 225
    .line 226
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const-string v11, "broadcast"

    .line 231
    .line 232
    invoke-static {v7, v1}, Lx/vu2;->q(II)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const/16 v11, 0x40

    .line 241
    .line 242
    invoke-static {v7, v11}, Lx/vu2;->q(II)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const-string v11, "authenticatedSignedWrites"

    .line 247
    .line 248
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v8, "properties"

    .line 256
    .line 257
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_81

    .line 265
    .line 266
    :cond_109
    iget-object v0, v0, Lx/vu2;->b:Lx/xv2;

    .line 267
    .line 268
    new-instance v1, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "kind"

    .line 274
    .line 275
    const-string v7, "characteristics"

    .line 276
    .line 277
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "requestId"

    .line 282
    .line 283
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "id"

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "service"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_14a

    .line 318
    :cond_13d
    :goto_13d
    const-string v1, "Device "

    .line 319
    .line 320
    const-string v4, " is not connected"

    .line 321
    .line 322
    invoke-static {v1, v3, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "NetworkError"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3, v1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
