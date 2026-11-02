###### Class x.qu2 (x.qu2)
.class public final synthetic Lx/qu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;ZLx/vu2;Lx/vu2$a;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/qu2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qu2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/qu2;->B:Ljava/lang/Object;

    iput-boolean p3, p0, Lx/qu2;->z:Z

    iput-object p4, p0, Lx/qu2;->C:Ljava/lang/Object;

    iput-object p5, p0, Lx/qu2;->D:Ljava/lang/Object;

    iput-object p6, p0, Lx/qu2;->y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/qu2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qu2;->A:Ljava/lang/Object;

    iput-object p2, p0, Lx/qu2;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/qu2;->B:Ljava/lang/Object;

    iput-object p4, p0, Lx/qu2;->C:Ljava/lang/Object;

    iput-object p5, p0, Lx/qu2;->D:Ljava/lang/Object;

    iput-boolean p6, p0, Lx/qu2;->z:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lx/qu2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qu2;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v7, p0, Lx/qu2;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lx/qu2;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lx/qu2;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lx/qu2;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lx/qu2;->z:Z

    .line 25
    .line 26
    sget-boolean v5, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/webtoapk/template/WebViewActivity;->n1()Lx/vu2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lx/vu2;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lx/vu2$a;

    .line 43
    .line 44
    if-eqz v6, :cond_30

    .line 45
    .line 46
    iget-object v0, v6, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    if-eqz v6, :cond_73

    .line 51
    .line 52
    if-eqz v0, :cond_73

    .line 53
    .line 54
    iget-boolean v1, v6, Lx/vu2$a;->c:Z

    .line 55
    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_73

    .line 59
    :cond_3a
    invoke-static {v2}, Lx/vu2;->v(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v8, "NotFoundError"

    .line 68
    .line 69
    if-nez v1, :cond_52

    .line 70
    .line 71
    const-string v0, "No service "

    .line 72
    .line 73
    const-string v1, " on this device"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v7, v8, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    invoke-static {v3}, Lx/vu2;->v(Ljava/lang/String;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1, v9}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_68

    .line 92
    .line 93
    const-string v0, "No characteristic "

    .line 94
    .line 95
    const-string v1, " in service "

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v2}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v7, v8, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    move-object v2, v1

    .line 106
    new-instance v1, Lx/qu2;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v1 .. v7}, Lx/qu2;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGatt;ZLx/vu2;Lx/vu2$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v7, v1}, Lx/vu2;->i(Lx/vu2$a;Ljava/lang/String;Lx/ul0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    :goto_73
    const-string v0, "NetworkError"

    .line 117
    .line 118
    const-string v1, "GATT Server is disconnected. Cannot perform GATT operations."

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0, v1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7d
    iget-object v0, p0, Lx/qu2;->A:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 129
    .line 130
    iget-object v1, p0, Lx/qu2;->B:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    .line 133
    .line 134
    iget-boolean v2, p0, Lx/qu2;->z:Z

    .line 135
    .line 136
    iget-object v3, p0, Lx/qu2;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lx/vu2;

    .line 139
    .line 140
    iget-object v4, p0, Lx/qu2;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lx/vu2$a;

    .line 143
    .line 144
    iget-object v5, v4, Lx/vu2$a;->j:Ljava/util/HashSet;

    .line 145
    .line 146
    iget-object v6, p0, Lx/qu2;->y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, "/"

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v8, 0x0

    .line 181
    :try_start_b4
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v9
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b8} :catch_b9

    .line 185
    goto :goto_ba

    .line 186
    :catch_b9
    move v9, v8

    .line 187
    :goto_ba
    const-string v10, "NotSupportedError"

    .line 188
    .line 189
    if-nez v9, :cond_c9

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "This characteristic does not notify"

    .line 195
    .line 196
    invoke-virtual {v3, v6, v10, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 200
    .line 201
    goto :goto_128

    .line 202
    :cond_c9
    sget-object v9, Lx/vu2;->n:Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v0, v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_e3

    .line 209
    .line 210
    if-eqz v2, :cond_d7

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-virtual {v3, v4}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lx/vu2;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 226
    .line 227
    goto :goto_128

    .line 228
    :cond_e3
    if-nez v2, :cond_e8

    .line 229
    .line 230
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 231
    .line 232
    goto :goto_fd

    .line 233
    :cond_e8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    and-int/lit8 v11, v11, 0x20

    .line 238
    .line 239
    if-eqz v11, :cond_fb

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v0, v0, 0x10

    .line 246
    .line 247
    if-nez v0, :cond_fb

    .line 248
    .line 249
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 253
    .line 254
    :goto_fd
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v12, 0x21

    .line 257
    .line 258
    if-lt v11, v12, :cond_10b

    .line 259
    .line 260
    invoke-static {v1, v9, v0}, Lx/i80;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_112

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_112

    .line 268
    :cond_10b
    invoke-virtual {v9, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    :cond_112
    :goto_112
    if-nez v8, :cond_11d

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Could not subscribe to this characteristic"

    .line 281
    .line 282
    invoke-virtual {v3, v6, v10, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_126

    .line 286
    :cond_11d
    if-eqz v2, :cond_123

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :goto_126
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 296
    .line 297
    :goto_128
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_7d
    .end packed-switch
.end method
