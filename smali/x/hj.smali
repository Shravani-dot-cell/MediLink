###### Class x.hj (x.hj)
.class public final Lx/hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/util/UUID;

.field public static final q:Ljava/util/UUID;

.field public static final r:Ljava/util/UUID;

.field public static final s:Ljava/util/UUID;

.field public static final t:Ljava/util/UUID;

.field public static final u:Ljava/util/UUID;

.field public static final v:Ljava/util/UUID;

.field public static final w:Ljava/util/UUID;

.field public static final x:Ljava/util/UUID;

.field public static final y:Ljava/util/UUID;

.field public static final z:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/uv2;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/bluetooth/BluetoothGatt;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lx/gj;

.field public final o:Lx/fj;

.field public final p:Lx/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tb<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0000180d-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/hj;->q:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx/hj;->r:Ljava/util/UUID;

    .line 16
    .line 17
    const-string v0, "00001816-0000-1000-8000-00805f9b34fb"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx/hj;->s:Ljava/util/UUID;

    .line 24
    .line 25
    const-string v0, "00002a5b-0000-1000-8000-00805f9b34fb"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx/hj;->t:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "00001818-0000-1000-8000-00805f9b34fb"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx/hj;->u:Ljava/util/UUID;

    .line 40
    .line 41
    const-string v0, "00002a63-0000-1000-8000-00805f9b34fb"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx/hj;->v:Ljava/util/UUID;

    .line 48
    .line 49
    const-string v0, "00001814-0000-1000-8000-00805f9b34fb"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx/hj;->w:Ljava/util/UUID;

    .line 56
    .line 57
    const-string v0, "00002a53-0000-1000-8000-00805f9b34fb"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx/hj;->x:Ljava/util/UUID;

    .line 64
    .line 65
    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx/hj;->y:Ljava/util/UUID;

    .line 72
    .line 73
    const-string v0, "00002a19-0000-1000-8000-00805f9b34fb"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx/hj;->z:Ljava/util/UUID;

    .line 80
    .line 81
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lx/hj;->A:Ljava/util/UUID;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/uv2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hj;->b:Lx/uv2;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/hj;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/hj;->f:Ljava/util/HashSet;

    .line 25
    .line 26
    const/16 p1, 0x830

    .line 27
    .line 28
    iput p1, p0, Lx/hj;->g:I

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, Lx/hj;->h:J

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lx/hj;->i:I

    .line 36
    .line 37
    iput p1, p0, Lx/hj;->j:I

    .line 38
    .line 39
    iput p1, p0, Lx/hj;->k:I

    .line 40
    .line 41
    iput p1, p0, Lx/hj;->l:I

    .line 42
    .line 43
    iput p1, p0, Lx/hj;->m:I

    .line 44
    .line 45
    new-instance p1, Lx/gj;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lx/gj;-><init>(Lx/hj;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx/hj;->n:Lx/gj;

    .line 51
    .line 52
    new-instance p1, Lx/fj;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lx/fj;-><init>(Lx/hj;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lx/hj;->o:Lx/fj;

    .line 58
    .line 59
    new-instance p1, Lx/tb;

    .line 60
    .line 61
    invoke-direct {p1}, Lx/tb;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lx/hj;->p:Lx/tb;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lx/hj;Ljava/util/UUID;[B)V
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lx/hj;->r:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lx/hj;->h([B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto/16 :goto_89

    .line 15
    .line 16
    :cond_f
    sget-object v0, Lx/hj;->t:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lx/hj;->g([B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    sget-object v0, Lx/hj;->v:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lx/hj;->i([B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lx/hj;->x:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_c

    .line 46
    const-string v1, "put(...)"

    .line 47
    .line 48
    if-eqz v0, :cond_64

    .line 49
    .line 50
    :try_start_31
    array-length v0, p2

    .line 51
    const/4 v2, 0x4

    .line 52
    if-ge v0, v2, :cond_36

    .line 53
    .line 54
    goto :goto_88

    .line 55
    :cond_36
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p2}, Lx/hj;->k(I[B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-double v2, v0

    .line 61
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 62
    .line 63
    div-double/2addr v2, v4

    .line 64
    const/4 v0, 0x3

    .line 65
    aget-byte p2, p2, v0

    .line 66
    .line 67
    and-int/lit16 p2, p2, 0xff

    .line 68
    .line 69
    const-string v0, "running"

    .line 70
    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "speedKmh"

    .line 77
    .line 78
    const-wide v6, 0x400ccccccccccccdL    # 3.6

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v2, v6

    .line 84
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "cadenceSpm"

    .line 89
    .line 90
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p2}, Lx/hj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    sget-object v0, Lx/hj;->z:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_88

    .line 108
    .line 109
    array-length v0, p2

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_88

    .line 113
    :cond_70
    const-string v0, "battery"

    .line 114
    .line 115
    new-instance v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "percent"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aget-byte p2, p2, v4

    .line 124
    .line 125
    and-int/lit16 p2, p2, 0xff

    .line 126
    .line 127
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p2}, Lx/hj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_88} :catch_c

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :goto_89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "parse failed for "

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "BleSensorBridge"

    .line 153
    .line 154
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static k(I[B)I
    .registers 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/hj;->e:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "kind"

    .line 17
    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "disconnected"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "put(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx/hj;->b:Lx/uv2;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lx/hj;->e:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothGatt;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/hj;->p:Lx/tb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/tb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v0}, Lx/tb;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :try_start_14
    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/hj;->A:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2a

    .line 31
    .line 32
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lx/hj;->z:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lx/hj;->c(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3d} :catch_28

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "subscribe failed for "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "BleSensorBridge"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lx/hj;->c(Landroid/bluetooth/BluetoothGatt;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "data"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "put(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lx/hj;->b:Lx/uv2;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "error"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "put(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/hj;->b:Lx/uv2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()Landroid/bluetooth/BluetoothAdapter;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/hj;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    return-object v2
.end method

.method public final g([B)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_9

    .line 7
    .line 8
    goto/16 :goto_c7

    .line 9
    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x10000

    .line 24
    .line 25
    if-eqz v4, :cond_79

    .line 26
    .line 27
    invoke-static {v9, v1}, Lx/hj;->k(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v11, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v4, v1}, Lx/hj;->k(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-long v13, v4

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    shl-long/2addr v13, v4

    .line 41
    or-long/2addr v11, v13

    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-static {v4, v1}, Lx/hj;->k(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-wide v13, v0, Lx/hj;->h:J

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    cmp-long v9, v13, v15

    .line 52
    .line 53
    if-ltz v9, :cond_6f

    .line 54
    .line 55
    iget v9, v0, Lx/hj;->i:I

    .line 56
    .line 57
    if-eq v4, v9, :cond_6f

    .line 58
    .line 59
    sub-long v13, v11, v13

    .line 60
    .line 61
    cmp-long v15, v13, v15

    .line 62
    .line 63
    if-gez v15, :cond_46

    .line 64
    .line 65
    const-wide v15, 0x100000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v13, v15

    .line 71
    :cond_46
    sub-int v9, v4, v9

    .line 72
    .line 73
    add-int/2addr v9, v10

    .line 74
    rem-int/2addr v9, v10

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    int-to-double v5, v9

    .line 78
    div-double/2addr v5, v7

    .line 79
    cmpl-double v9, v5, v15

    .line 80
    .line 81
    if-lez v9, :cond_6c

    .line 82
    .line 83
    iget v9, v0, Lx/hj;->g:I

    .line 84
    .line 85
    move-wide/from16 v17, v7

    .line 86
    .line 87
    int-to-long v7, v9

    .line 88
    mul-long/2addr v13, v7

    .line 89
    long-to-double v7, v13

    .line 90
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v7, v13

    .line 96
    const-wide v13, 0x40ac200000000000L    # 3600.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr v5, v13

    .line 102
    div-double/2addr v7, v5

    .line 103
    const-string v5, "speedKmh"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    move-wide/from16 v17, v7

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    move-wide/from16 v17, v7

    .line 113
    .line 114
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    :goto_73
    iput-wide v11, v0, Lx/hj;->h:J

    .line 117
    .line 118
    iput v4, v0, Lx/hj;->i:I

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    move-wide/from16 v17, v7

    .line 123
    .line 124
    const-wide/16 v15, 0x0

    .line 125
    .line 126
    :goto_7d
    and-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_bc

    .line 129
    .line 130
    invoke-static {v9, v1}, Lx/hj;->k(I[B)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    invoke-static {v9, v1}, Lx/hj;->k(I[B)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v4, v0, Lx/hj;->j:I

    .line 141
    .line 142
    if-ltz v4, :cond_b8

    .line 143
    .line 144
    iget v5, v0, Lx/hj;->k:I

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v1, v5, :cond_95

    .line 148
    .line 149
    goto :goto_ad

    .line 150
    :cond_95
    sub-int v4, v2, v4

    .line 151
    .line 152
    add-int/2addr v4, v10

    .line 153
    rem-int/2addr v4, v10

    .line 154
    int-to-double v7, v4

    .line 155
    sub-int v4, v1, v5

    .line 156
    .line 157
    add-int/2addr v4, v10

    .line 158
    rem-int/2addr v4, v10

    .line 159
    int-to-double v4, v4

    .line 160
    div-double v4, v4, v17

    .line 161
    .line 162
    cmpl-double v9, v4, v15

    .line 163
    .line 164
    if-lez v9, :cond_ad

    .line 165
    .line 166
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 167
    .line 168
    div-double/2addr v4, v9

    .line 169
    div-double/2addr v7, v4

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_ad
    :goto_ad
    if-eqz v6, :cond_b8

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-string v6, "cadenceRpm"

    .line 181
    .line 182
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_b8
    iput v2, v0, Lx/hj;->j:I

    .line 186
    .line 187
    iput v1, v0, Lx/hj;->k:I

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_c7

    .line 194
    .line 195
    const-string v1, "speed_cadence"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Lx/hj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final h([B)V
    .registers 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_7

    .line 5
    .line 6
    goto/16 :goto_7c

    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    aget-byte v3, p1, v0

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1d

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ge v2, v4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_7c

    .line 21
    .line 22
    :cond_15
    invoke-static {v5, p1}, Lx/wh0;->a(I[B)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v10, v4

    .line 27
    move v4, v2

    .line 28
    move v2, v10

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    aget-byte v4, p1, v5

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v6, v3, 0x4

    .line 35
    .line 36
    if-eqz v6, :cond_2f

    .line 37
    .line 38
    and-int/lit8 v6, v3, 0x2

    .line 39
    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    move v0, v5

    .line 43
    :cond_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    and-int/lit8 v5, v3, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_4b

    .line 52
    .line 53
    array-length v5, p1

    .line 54
    add-int/lit8 v6, v2, 0x2

    .line 55
    .line 56
    if-ge v5, v6, :cond_42

    .line 57
    .line 58
    new-instance p1, Lx/wh0$a;

    .line 59
    .line 60
    sget-object v2, Lx/fc0;->x:Lx/fc0;

    .line 61
    .line 62
    invoke-direct {p1, v4, v2, v1, v0}, Lx/wh0$a;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    move-object v1, p1

    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    invoke-static {v2, p1}, Lx/wh0;->a(I[B)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v2, v6

    .line 76
    :cond_4b
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_76

    .line 84
    .line 85
    :goto_54
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    array-length v6, p1

    .line 88
    if-ge v3, v6, :cond_76

    .line 89
    .line 90
    invoke-static {v2, p1}, Lx/wh0;->a(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-double v6, v3

    .line 95
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v6, v8

    .line 101
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 102
    .line 103
    div-double/2addr v6, v8

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    long-to-int v3, v6

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    goto :goto_54

    .line 119
    :cond_76
    new-instance p1, Lx/wh0$a;

    .line 120
    .line 121
    invoke-direct {p1, v4, v5, v1, v0}, Lx/wh0$a;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    goto :goto_40

    .line 125
    :goto_7c
    if-nez v1, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object p1, v1, Lx/wh0$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "bpm"

    .line 136
    .line 137
    iget v3, v1, Lx/wh0$a;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a0

    .line 150
    .line 151
    new-instance v2, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "rrIntervalsMs"

    .line 157
    .line 158
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p1, v1, Lx/wh0$a;->c:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz p1, :cond_ad

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const-string v2, "energyKj"

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, v1, Lx/wh0$a;->d:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz p1, :cond_ba

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v1, "contact"

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "heart_rate"

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lx/hj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final i([B)V
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_9

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lx/wh0;->a(I[B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v4, p1}, Lx/wh0;->a(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x7fff

    .line 21
    .line 22
    if-le v5, v6, :cond_18

    .line 23
    .line 24
    sub-int/2addr v5, v1

    .line 25
    :cond_18
    and-int/lit8 v6, v0, 0x1

    .line 26
    .line 27
    if-eqz v6, :cond_1d

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    :cond_1d
    and-int/lit8 v6, v0, 0x4

    .line 31
    .line 32
    if-eqz v6, :cond_23

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    :cond_23
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_29

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x6

    .line 41
    .line 42
    :cond_29
    and-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    if-eqz v0, :cond_49

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    add-int/lit8 v6, v3, 0x4

    .line 48
    .line 49
    if-lt v0, v6, :cond_49

    .line 50
    .line 51
    new-instance v0, Lx/wh0$b;

    .line 52
    .line 53
    invoke-static {v3, p1}, Lx/wh0;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-static {v3, p1}, Lx/wh0;->a(I[B)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v5, v6, p1}, Lx/wh0$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v0, Lx/wh0$b;

    .line 75
    .line 76
    invoke-direct {v0, v5, v2, v2}, Lx/wh0$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-nez v0, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object p1, v0, Lx/wh0$b;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, v0, Lx/wh0$b;->c:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "watts"

    .line 92
    .line 93
    iget v0, v0, Lx/wh0$b;->a:I

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_a7

    .line 100
    .line 101
    if-eqz v3, :cond_a7

    .line 102
    .line 103
    iget v4, p0, Lx/hj;->l:I

    .line 104
    .line 105
    if-ltz v4, :cond_9b

    .line 106
    .line 107
    iget v5, p0, Lx/hj;->m:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v7, v5, :cond_77

    .line 118
    .line 119
    goto :goto_90

    .line 120
    :cond_77
    sub-int/2addr v6, v4

    .line 121
    add-int/2addr v6, v1

    .line 122
    rem-int/2addr v6, v1

    .line 123
    int-to-double v8, v6

    .line 124
    sub-int/2addr v7, v5

    .line 125
    add-int/2addr v7, v1

    .line 126
    rem-int/2addr v7, v1

    .line 127
    int-to-double v4, v7

    .line 128
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 129
    .line 130
    div-double/2addr v4, v6

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    cmpl-double v1, v4, v6

    .line 134
    .line 135
    if-lez v1, :cond_90

    .line 136
    .line 137
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 138
    .line 139
    div-double/2addr v4, v1

    .line 140
    div-double/2addr v8, v4

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_90
    :goto_90
    if-eqz v2, :cond_9b

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-string v4, "cadenceRpm"

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lx/hj;->l:I

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lx/hj;->m:I

    .line 167
    .line 168
    :cond_a7
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "power"

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lx/hj;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final j()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/hj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/hj;->d:Z

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Lx/hj;->f()Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v1, p0, Lx/hj;->n:Lx/gj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "kind"

    .line 32
    .line 33
    const-string v2, "state"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "scan_stopped"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "put(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lx/hj;->b:Lx/uv2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lx/uv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
