###### Class x.fj (x.fj)
.class public final Lx/fj;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/hj;


# direct methods
.method public constructor <init>(Lx/hj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fj;->a:Lx/hj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 4

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string v0, "getUuid(...)"

    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    if-nez p2, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, Lx/fj;->a:Lx/hj;

    invoke-static {v0, p1, p2}, Lx/hj;->a(Lx/hj;Ljava/util/UUID;[B)V

    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 5

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    const-string p2, "getUuid(...)"

    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx/fj;->a:Lx/hj;

    invoke-static {p2, p1, p3}, Lx/hj;->a(Lx/hj;Ljava/util/UUID;[B)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 5

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_21

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "getUuid(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p3, p0, Lx/fj;->a:Lx/hj;

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lx/hj;->a(Lx/hj;Ljava/util/UUID;[B)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx/fj;->a:Lx/hj;

    .line 2
    .line 3
    iget-object v0, p2, Lx/hj;->b:Lx/uv2;

    .line 4
    .line 5
    const-string v1, "g"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "put(...)"

    .line 11
    .line 12
    const-string v2, "address"

    .line 13
    .line 14
    const-string v3, "kind"

    .line 15
    .line 16
    const-string v4, "state"

    .line 17
    .line 18
    if-eqz p3, :cond_3c

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p3, p2, :cond_17

    .line 22
    .line 23
    goto :goto_67

    .line 24
    :cond_17
    new-instance p2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "connected"

    .line 34
    .line 35
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p3, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v3, "disconnected"

    .line 71
    .line 72
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_60

    .line 95
    .line 96
    .line 97
    :catch_60
    iget-object p3, p2, Lx/hj;->e:Landroid/bluetooth/BluetoothGatt;

    .line 98
    .line 99
    if-ne p3, p1, :cond_67

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p2, Lx/hj;->e:Landroid/bluetooth/BluetoothGatt;

    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 4

    .line 1
    const-string p3, "g"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx/fj;->a:Lx/hj;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lx/hj;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string p2, "g"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/fj;->a:Lx/hj;

    .line 7
    .line 8
    iget-object v0, p2, Lx/hj;->p:Lx/tb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/tb;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx/hj;->q:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v2, Lx/hj;->r:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v3, Lx/tp1;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lx/hj;->s:Ljava/util/UUID;

    .line 23
    .line 24
    sget-object v2, Lx/hj;->t:Ljava/util/UUID;

    .line 25
    .line 26
    new-instance v4, Lx/tp1;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lx/hj;->u:Ljava/util/UUID;

    .line 32
    .line 33
    sget-object v2, Lx/hj;->v:Ljava/util/UUID;

    .line 34
    .line 35
    new-instance v5, Lx/tp1;

    .line 36
    .line 37
    invoke-direct {v5, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx/hj;->w:Ljava/util/UUID;

    .line 41
    .line 42
    sget-object v2, Lx/hj;->x:Ljava/util/UUID;

    .line 43
    .line 44
    new-instance v6, Lx/tp1;

    .line 45
    .line 46
    invoke-direct {v6, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lx/hj;->y:Ljava/util/UUID;

    .line 50
    .line 51
    sget-object v2, Lx/hj;->z:Ljava/util/UUID;

    .line 52
    .line 53
    new-instance v7, Lx/tp1;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4, v5, v6, v7}, [Lx/tp1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6b

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lx/tp1;

    .line 83
    .line 84
    iget-object v3, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/UUID;

    .line 87
    .line 88
    iget-object v2, v2, Lx/tp1;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/UUID;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_47

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_47

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lx/tb;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_47

    .line 108
    :cond_6b
    iget-object v1, p2, Lx/hj;->b:Lx/uv2;

    .line 109
    .line 110
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "kind"

    .line 116
    .line 117
    const-string v4, "state"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "ready"

    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a9

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_8d

    .line 170
    :cond_a9
    new-instance v0, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "services"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "put(...)"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lx/hj;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
