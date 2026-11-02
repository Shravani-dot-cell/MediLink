###### Class x.vu2 (x.vu2)
.class public final Lx/vu2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/vu2$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/xv2;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx/vu2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/app/AlertDialog;

.field public g:Lx/wu2;

.field public h:Ljava/lang/String;

.field public i:Landroid/app/AlertDialog;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lx/yu2;

.field public m:Lx/fp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/vu2;->n:Ljava/util/UUID;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lx/xv2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vu2;->b:Lx/xv2;

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
    iput-object p1, p0, Lx/vu2;->c:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/vu2;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lx/vu2;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/vu2$a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v1, v0, Lx/vu2$a;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/vu2;->m(Lx/vu2$a;)V

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    if-eqz p4, :cond_23

    .line 21
    .line 22
    const-string p1, "Read failed (status "

    .line 23
    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p4, p1, p2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "NetworkError"

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p0, p0, Lx/vu2;->b:Lx/xv2;

    .line 37
    .line 38
    new-instance p4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "kind"

    .line 44
    .line 45
    const-string v2, "read"

    .line 46
    .line 47
    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v0, "requestId"

    .line 52
    .line 53
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v0, "service"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p4, "characteristic"

    .line 90
    .line 91
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x2

    .line 96
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "value"

    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "put(...)"

    .line 107
    .line 108
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final b(Lx/vu2;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .registers 7

    .line 1
    iget-object p0, p0, Lx/vu2;->b:Lx/xv2;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "kind"

    .line 9
    .line 10
    const-string v2, "notify"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "service"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "characteristic"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "value"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "put(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final q(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final s(Landroid/bluetooth/le/BluetoothLeScanner;Lx/yu2;Lx/vu2;Ljava/util/LinkedHashMap;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/le/BluetoothLeScanner;",
            "Lx/yu2;",
            "Lx/vu2;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p2, Lx/vu2;->k:Z

    .line 21
    .line 22
    new-instance p1, Lx/fp;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, p3}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Lx/vu2;->m:Lx/fp;

    .line 30
    .line 31
    iget-object p2, p2, Lx/vu2;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v0, 0x7530

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    const-string p1, "WebBluetooth"

    .line 41
    .line 42
    const-string p2, "startScan threw"

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fromString(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/IntentFilter;Ljava/lang/String;Lx/uu2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lx/vu2;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lx/wu2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p9}, Lx/wu2;-><init>(Lx/vu2;Ljava/lang/String;Ljava/lang/String;Lx/uu2;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx/vu2;->g:Lx/wu2;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p9, 0x2

    .line 14
    :try_start_d
    invoke-static {v0, v1, p7, p1, p9}, Lx/gy;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :catch_11
    move-exception p7

    .line 19
    const-string p9, "could not watch for "

    .line 20
    .line 21
    invoke-virtual {p9, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p9, "WebBluetooth"

    .line 26
    .line 27
    invoke-static {p9, p2, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/vu2;->g:Lx/wu2;

    .line 31
    .line 32
    :goto_1f
    invoke-static {v0}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p5, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lx/jc2;->R:Lx/jc2;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lx/ju2;

    .line 58
    .line 59
    invoke-direct {p3, p0, p8}, Lx/ju2;-><init>(Lx/vu2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lx/ku2;

    .line 67
    .line 68
    invoke-direct {p2, p0, p8}, Lx/ku2;-><init>(Lx/vu2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lx/lu2;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0, p6, p8}, Lx/lu2;-><init>(Landroid/app/AlertDialog;Lx/vu2;Landroid/content/Intent;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lx/vu2;->f:Landroid/app/AlertDialog;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/vu2;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/vu2;->u()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lx/vu2;->l:Lx/yu2;

    .line 8
    .line 9
    iput-object v1, p0, Lx/vu2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 12
    .line 13
    iput-object v1, p0, Lx/vu2;->i:Landroid/app/AlertDialog;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    const-string v1, "NotFoundError"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/vu2;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lx/vu2;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lx/vu2;->g:Lx/wu2;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    :try_start_9
    iget-object v3, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_e

    .line 13
    .line 14
    .line 15
    :catch_e
    :cond_e
    iput-object v1, p0, Lx/vu2;->g:Lx/wu2;

    .line 16
    .line 17
    iget-object v2, p0, Lx/vu2;->f:Landroid/app/AlertDialog;

    .line 18
    .line 19
    iput-object v1, p0, Lx/vu2;->f:Landroid/app/AlertDialog;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    :cond_1e
    if-eqz p1, :cond_27

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    const-string v1, "NotFoundError"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx/vu2;->n()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-ge v1, v6, :cond_2f

    .line 29
    .line 30
    iget-object v7, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v8, "location"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v8, v7, Landroid/location/LocationManager;

    .line 39
    .line 40
    if-eqz v8, :cond_2c

    .line 41
    .line 42
    check-cast v7, Landroid/location/LocationManager;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v7, v5

    .line 46
    :goto_2d
    if-nez v7, :cond_31

    .line 47
    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
    move v2, v3

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    const/16 v8, 0x1c

    .line 51
    .line 52
    if-lt v1, v8, :cond_3a

    .line 53
    .line 54
    :try_start_35
    invoke-static {v7}, Lx/s0;->d(Landroid/location/LocationManager;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    const-string v8, "gps"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2f

    .line 66
    .line 67
    const-string v8, "network"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_48} :catch_2f

    .line 73
    if-eqz v7, :cond_4b

    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    :goto_4b
    if-nez v4, :cond_50

    .line 77
    .line 78
    const-string v5, "no_adapter"

    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    if-nez v0, :cond_55

    .line 82
    .line 83
    const-string v5, "bluetooth_off"

    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    if-ge v1, v6, :cond_5b

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    const-string v5, "location_off"

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-object v5
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/vu2$a;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v1, v0, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    const-string v1, "AbortError"

    .line 30
    .line 31
    const-string v2, "Connection attempt cancelled by disconnect()"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lx/vu2;->k(Lx/vu2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lx/vu2;->l(Lx/vu2$a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "kind"

    .line 45
    .line 46
    const-string v2, "disconnected"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "put(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/vu2;->b:Lx/xv2;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v1, "getServices(...)"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    new-instance p3, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "kind"

    .line 51
    .line 52
    const-string v2, "connected"

    .line 53
    .line 54
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v1, "requestId"

    .line 59
    .line 60
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "id"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "services"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "put(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lx/vu2;->b:Lx/xv2;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Lx/vu2$a;Ljava/lang/String;Lx/ul0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/vu2$a;",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx/vu2$a;->g:Lx/tb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p1, Lx/vu2$a;->g:Lx/tb;

    .line 5
    .line 6
    new-instance v2, Lx/tp1;

    .line 7
    .line 8
    invoke-direct {v2, p2, p3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx/tb;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lx/rp2;->a:Lx/rp2;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_14

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0, p1}, Lx/vu2;->r(Lx/vu2$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

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
    const-string v1, "requestId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "put(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lx/vu2;->b:Lx/xv2;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Lx/vu2$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p1, p1, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_26

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, p3}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final l(Lx/vu2$a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/vu2$a;->g:Lx/tb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p1, Lx/vu2$a;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-static {v1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Lx/fc0;->x:Lx/fc0;

    .line 14
    .line 15
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v2, p1, Lx/vu2$a;->g:Lx/tb;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_35

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx/tp1;

    .line 43
    .line 44
    iget-object v4, v4, Lx/tp1;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_5c

    .line 54
    :cond_35
    invoke-static {v3, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lx/vu2$a;->g:Lx/tb;

    .line 59
    .line 60
    invoke-virtual {v2}, Lx/tb;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p1, Lx/vu2$a;->h:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p1, Lx/vu2$a;->i:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_33

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_49
    if-ge v2, p1, :cond_5b

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "NetworkError"

    .line 85
    .line 86
    const-string v4, "GATT Server is disconnected. Cannot perform GATT operations."

    .line 87
    .line 88
    invoke-virtual {p0, v0, v3, v4}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final m(Lx/vu2$a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lx/vu2$a;->g:Lx/tb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p1, Lx/vu2$a;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Lx/vu2$a;->i:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_10

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p0, p1}, Lx/vu2;->r(Lx/vu2$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method

.method public final n()Landroid/bluetooth/BluetoothAdapter;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final o(Ljava/lang/String;)V
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
    const-string v2, "ok"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requestId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "put(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx/vu2;->b:Lx/xv2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Ljava/lang/String;Lx/vu2$a;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p2, :cond_9

    .line 8
    .line 9
    goto :goto_36

    .line 10
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p2, Lx/vu2$a;->f:J

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p2, Lx/vu2$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    iget-object v2, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v3, Lx/xu2;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, Lx/xu2;-><init>(Lx/vu2;Ljava/lang/String;Lx/vu2$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception v1

    .line 33
    const-string v2, "WebBluetooth"

    .line 34
    .line 35
    const-string v3, "connectGatt threw"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_28
    iput-object v1, p2, Lx/vu2$a;->b:Landroid/bluetooth/BluetoothGatt;

    .line 42
    .line 43
    if-nez v1, :cond_36

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "NetworkError"

    .line 49
    .line 50
    const-string v0, "Could not open a GATT connection"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lx/vu2;->k(Lx/vu2$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final r(Lx/vu2$a;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/vu2$a;->g:Lx/tb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p1, Lx/vu2$a;->h:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_26

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p1, Lx/vu2$a;->g:Lx/tb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/tb;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v1}, Lx/tb;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_28

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p1, Lx/vu2$a;->h:Z

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lx/tp1;

    .line 31
    .line 32
    iget-object v2, v2, Lx/tp1;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p1, Lx/vu2$a;->i:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    :goto_28
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_26

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    check-cast v1, Lx/tp1;

    .line 45
    .line 46
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    iget-object p1, v1, Lx/tp1;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/ul0;

    .line 51
    .line 52
    iget-object v0, p0, Lx/vu2;->a:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v1, Lx/ej;

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lx/ej;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final t()V
    .registers 3

    .line 1
    const-string v0, "The app was closed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/vu2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/vu2;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/vu2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<get-keys>(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_30

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lx/vu2;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget-object v0, p0, Lx/vu2;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/vu2;->m:Lx/fp;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lx/vu2;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx/vu2;->m:Lx/fp;

    .line 12
    .line 13
    iget-boolean v0, p0, Lx/vu2;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/vu2;->k:Z

    .line 20
    .line 21
    iget-object v0, p0, Lx/vu2;->l:Lx/yu2;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_28

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lx/vu2;->n()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_28

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :goto_28
    return-void
.end method

.method public final w(Ljava/lang/String;Lx/uu2;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lx/vu2;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lx/uu2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "no_adapter"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    const-string p2, "NotFoundError"

    .line 20
    .line 21
    const-string v0, "Bluetooth is not available on this device"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lx/vu2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "bluetooth_off"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_52

    .line 35
    .line 36
    sget-object v0, Lx/jc2;->i3:Lx/jc2;

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, Lx/jc2;->j3:Lx/jc2;

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v0, Lx/jc2;->Y:Lx/jc2;

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 63
    .line 64
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroid/content/IntentFilter;

    .line 68
    .line 69
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 70
    .line 71
    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v8, "Bluetooth is turned off"

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v9, p2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lx/vu2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/IntentFilter;Ljava/lang/String;Lx/uu2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    move v9, v1

    .line 84
    move-object v1, p1

    .line 85
    move p1, v9

    .line 86
    move-object v9, p2

    .line 87
    sget-object p2, Lx/jc2;->k3:Lx/jc2;

    .line 88
    .line 89
    new-array v0, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object p2, Lx/jc2;->l3:Lx/jc2;

    .line 96
    .line 97
    new-array v0, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object p2, Lx/jc2;->Z:Lx/jc2;

    .line 104
    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroid/content/Intent;

    .line 112
    .line 113
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 114
    .line 115
    invoke-direct {v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Landroid/content/IntentFilter;

    .line 119
    .line 120
    const-string p1, "android.location.PROVIDERS_CHANGED"

    .line 121
    .line 122
    invoke-direct {v7, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "Location is turned off, so Android cannot find Bluetooth devices"

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    invoke-virtual/range {v0 .. v9}, Lx/vu2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/IntentFilter;Ljava/lang/String;Lx/uu2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

###### Class x.vu2.a (x.vu2$a)
.class public final Lx/vu2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public b:Landroid/bluetooth/BluetoothGatt;

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public final g:Lx/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tb<",
            "Lx/tp1<",
            "Ljava/lang/String;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vu2$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/vu2$a;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lx/tb;

    .line 14
    .line 15
    invoke-direct {p1}, Lx/tb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/vu2$a;->g:Lx/tb;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx/vu2$a;->j:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

###### Class x.ju2 (x.ju2)
.class public final synthetic Lx/ju2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lx/vu2;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/vu2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ju2;->x:Lx/vu2;

    iput-object p2, p0, Lx/ju2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ju2;->x:Lx/vu2;

    .line 2
    .line 3
    iget-object p2, p0, Lx/ju2;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx/vu2;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.ku2 (x.ku2)
.class public final synthetic Lx/ku2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic x:Lx/vu2;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/vu2;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ku2;->x:Lx/vu2;

    iput-object p2, p0, Lx/ku2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ku2;->x:Lx/vu2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ku2;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lx/vu2;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.lu2 (x.lu2)
.class public final synthetic Lx/lu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lx/vu2;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lx/vu2;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lu2;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lx/lu2;->b:Lx/vu2;

    iput-object p3, p0, Lx/lu2;->c:Landroid/content/Intent;

    iput-object p4, p0, Lx/lu2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lx/lu2;->a:Landroid/app/AlertDialog;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    new-instance v0, Lx/pu2;

    .line 11
    .line 12
    iget-object v1, p0, Lx/lu2;->b:Lx/vu2;

    .line 13
    .line 14
    iget-object v2, p0, Lx/lu2;->c:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, p0, Lx/lu2;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lx/pu2;-><init>(Lx/vu2;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
