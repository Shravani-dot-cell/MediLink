###### Class x.xu2 (x.xu2)
.class public final Lx/xu2;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/vu2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx/vu2$a;


# direct methods
.method public constructor <init>(Lx/vu2;Ljava/lang/String;Lx/vu2$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 2
    .line 3
    iput-object p2, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .registers 5

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lx/xu2;->a:Lx/vu2;

    iget-object v1, p0, Lx/xu2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lx/vu2;->b(Lx/vu2;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 5

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    iget-object v0, p0, Lx/xu2;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lx/vu2;->b(Lx/vu2;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 6

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_13
    iget-object v0, p0, Lx/xu2;->a:Lx/vu2;

    iget-object v1, p0, Lx/xu2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1, p3}, Lx/vu2;->a(Lx/vu2;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .registers 6

    const-string v0, "g"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "c"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    iget-object v0, p0, Lx/xu2;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3, p4}, Lx/vu2;->a(Lx/vu2;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 6

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "c"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 12
    .line 13
    iget-object p2, p1, Lx/vu2;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lx/vu2$a;

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p2, Lx/vu2$a;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    if-nez p3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx/vu2;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p2, "Write failed (status "

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-static {p3, p2, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "NetworkError"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p3, p2}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 8

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xu2;->a:Lx/vu2;

    .line 7
    .line 8
    iget-object v0, v0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_17

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    if-eqz p3, :cond_21

    .line 26
    .line 27
    if-eq p3, v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    iget-object p1, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    iput-object p3, p1, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    iget-boolean p3, p1, Lx/vu2$a;->c:Z

    .line 43
    .line 44
    if-nez p3, :cond_6d

    .line 45
    .line 46
    iget-object p3, p1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    monitor-enter p3

    .line 49
    :try_start_30
    iget-object p1, p1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_6a

    .line 55
    monitor-exit p3

    .line 56
    if-nez p1, :cond_6d

    .line 57
    .line 58
    const/16 p1, 0x85

    .line 59
    .line 60
    if-ne p2, p1, :cond_6d

    .line 61
    .line 62
    iget-object p1, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 63
    .line 64
    iget p1, p1, Lx/vu2$a;->e:I

    .line 65
    .line 66
    if-ge p1, v0, :cond_6d

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 73
    .line 74
    iget-wide v2, p1, Lx/vu2$a;->f:J

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    const-wide/16 v2, 0x1388

    .line 78
    .line 79
    cmp-long p3, v0, v2

    .line 80
    .line 81
    if-gez p3, :cond_6d

    .line 82
    .line 83
    iget p2, p1, Lx/vu2$a;->e:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p1, Lx/vu2$a;->e:I

    .line 88
    .line 89
    iget-object p2, p0, Lx/xu2;->a:Lx/vu2;

    .line 90
    .line 91
    iget-object p3, p2, Lx/vu2;->c:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Lx/ga;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, p2, v0, p1, v2}, Lx/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 p1, 0x190

    .line 102
    .line 103
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit p3

    .line 109
    throw p1

    .line 110
    :cond_6d
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 111
    .line 112
    iget-object p1, p1, Lx/vu2;->d:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object p3, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-boolean p3, p1, Lx/vu2$a;->c:Z

    .line 123
    .line 124
    iget-object p3, p0, Lx/xu2;->a:Lx/vu2;

    .line 125
    .line 126
    const-string v0, "NetworkError"

    .line 127
    .line 128
    const-string v1, "Connection failed (status "

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {p2, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p3, p1, v0, p2}, Lx/vu2;->k(Lx/vu2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 140
    .line 141
    iget-object p2, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lx/vu2;->l(Lx/vu2$a;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 147
    .line 148
    iget-object p1, p1, Lx/vu2;->b:Lx/xv2;

    .line 149
    .line 150
    const-string p2, "kind"

    .line 151
    .line 152
    const-string p3, "disconnected"

    .line 153
    .line 154
    invoke-static {p2, p3}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "id"

    .line 159
    .line 160
    iget-object v0, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string p3, "put(...)"

    .line 167
    .line 168
    invoke-static {p2, p3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .registers 6

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "d"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 12
    .line 13
    iget-object p2, p1, Lx/vu2;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lx/vu2$a;

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p2, Lx/vu2$a;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    if-nez p3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx/vu2;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p2, "Subscribe failed (status "

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-static {p3, p2, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "NetworkError"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p3, p2}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 7

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xu2;->a:Lx/vu2;

    .line 7
    .line 8
    iget-object v0, v0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx/xu2;->c:Lx/vu2$a;

    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_59

    .line 21
    :cond_14
    if-eqz p2, :cond_2d

    .line 22
    .line 23
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 24
    .line 25
    const-string v0, "NetworkError"

    .line 26
    .line 27
    const-string v2, "Service discovery failed (status "

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {p2, v2, v3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v1, v0, p2}, Lx/vu2;->k(Lx/vu2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/xu2;->a:Lx/vu2;

    .line 39
    .line 40
    iget-object p2, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lx/vu2;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, v1, Lx/vu2$a;->c:Z

    .line 48
    .line 49
    iget-object p2, v1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_33
    iget-object v0, v1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_5a

    .line 61
    .line 62
    .line 63
    monitor-exit p2

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object p2, p0, Lx/xu2;->a:Lx/vu2;

    .line 67
    .line 68
    iget-object v1, p0, Lx/xu2;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_59

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v2, v1, p1}, Lx/vu2;->h(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 87
    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    :goto_59
    return-void

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    monitor-exit p2

    .line 93
    throw p1
.end method
