###### Class x.gj (x.gj)
.class public final Lx/gj;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# instance fields
.field public final synthetic a:Lx/hj;


# direct methods
.method public constructor <init>(Lx/hj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/gj;->a:Lx/hj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanFailed(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/gj;->a:Lx/hj;

    .line 3
    .line 4
    iput-boolean v0, v1, Lx/hj;->d:Z

    .line 5
    .line 6
    iget-object v0, v1, Lx/hj;->b:Lx/uv2;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "kind"

    .line 14
    .line 15
    const-string v3, "error"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "scan_failed"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "put(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .registers 9

    .line 1
    const-string p1, "result"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_ca

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    goto/16 :goto_ca

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/gj;->a:Lx/hj;

    .line 21
    .line 22
    iget-object v1, v0, Lx/hj;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_ca

    .line 31
    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_27} :catch_28

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_58

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_58

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5a

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/os/ParcelUuid;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_44

    .line 89
    :cond_58
    sget-object v3, Lx/fc0;->x:Lx/fc0;

    .line 90
    .line 91
    :cond_5a
    new-instance v2, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lx/hj;->q:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6c

    .line 103
    .line 104
    const-string v4, "heart_rate"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object v4, Lx/hj;->s:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_79

    .line 116
    .line 117
    const-string v4, "speed_cadence"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    :cond_79
    sget-object v4, Lx/hj;->u:Ljava/util/UUID;

    .line 123
    .line 124
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_86

    .line 129
    .line 130
    const-string v4, "power"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-object v4, Lx/hj;->w:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_93

    .line 142
    .line 143
    const-string v3, "running"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, v0, Lx/hj;->b:Lx/uv2;

    .line 149
    .line 150
    new-instance v3, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "kind"

    .line 156
    .line 157
    const-string v5, "device"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "address"

    .line 164
    .line 165
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez v1, :cond_ac

    .line 170
    .line 171
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_ac
    const-string v3, "name"

    .line 174
    .line 175
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "sensors"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "rssi"

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "put(...)"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
