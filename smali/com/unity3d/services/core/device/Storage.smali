###### Class com.unity3d.services.core.device.Storage (com.unity3d.services.core.device.Storage)
.class public final Lcom/unity3d/services/core/device/Storage;
.super Lcom/unity3d/services/core/misc/JsonStorage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/Storage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ!\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/Storage;",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "",
        "_targetFileName",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V",
        "",
        "readStorage",
        "()Z",
        "initStorage",
        "writeStorage",
        "clearStorage",
        "storageFileExists",
        "Lcom/unity3d/services/core/device/StorageEvent;",
        "eventType",
        "",
        "value",
        "Lx/rp2;",
        "sendEvent",
        "(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V",
        "Ljava/lang/String;",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "getType",
        "()Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/device/Storage$Companion;

.field private static final onStorageEventCallbacks:Lx/lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lj1<",
            "Ljava/util/List<",
            "Lx/wl0<",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lx/rp2;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _targetFileName:Ljava/lang/String;

.field private final type:Lcom/unity3d/services/core/device/StorageManager$StorageType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/Storage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/Storage$Companion;-><init>(Lx/u50;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 8
    .line 9
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 10
    .line 11
    invoke-static {v0}, Lx/dd1;->b(Ljava/lang/Object;)Lx/yf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lx/lj1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .registers 4

    .line 1
    const-string v0, "_targetFileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/misc/JsonStorage;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getOnStorageEventCallbacks$cp()Lx/lj1;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lx/lj1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized clearStorage()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->clearData()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized initStorage()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->initData()Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized readStorage()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_22

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->readFileBytes(Ljava/io/File;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_d} :catch_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_24
    .catchall {:try_start_9 .. :try_end_d} :catchall_22

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_11
    :try_start_11
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->setData(Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_20} :catch_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_24
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_3b

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_3d

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception v0

    .line 40
    goto :goto_32

    .line 41
    :goto_28
    :try_start_28
    const-string v2, "Failed to read storage JSON file:"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :goto_32
    const-string v2, "Storage JSON file not found in local cache:"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_22

    .line 58
    .line 59
    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_22

    .line 63
    throw v0
.end method

.method public final declared-synchronized sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/unity3d/services/core/device/Storage;->onStorageEventCallbacks:Lx/lj1;

    .line 3
    .line 4
    invoke-interface {v0}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_36

    .line 18
    .line 19
    new-instance v1, Lcom/unity3d/services/core/device/StorageEventInfo;

    .line 20
    .line 21
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, p2}, Lcom/unity3d/services/core/device/StorageEventInfo;-><init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lx/wl0;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_22

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_51

    .line 60
    .line 61
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORAGE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/unity3d/services/core/device/Storage;->type:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v1, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    if-nez p1, :cond_59

    .line 84
    .line 85
    const-string p1, "Couldn\'t send storage event to WebApp"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_36 .. :try_end_59} :catchall_32

    .line 88
    .line 89
    .line 90
    :cond_59
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_32

    .line 93
    throw p1
.end method

.method public final declared-synchronized storageFileExists()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final declared-synchronized writeStorage()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/device/Storage;->_targetFileName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/services/core/misc/JsonStorage;->getData()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1c

    .line 35
    throw v0
.end method

###### Class com.unity3d.services.core.device.Storage.Companion (com.unity3d.services.core.device.Storage$Companion)
.class public final Lcom/unity3d/services/core/device/Storage$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\tR,\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/Storage$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "Lx/rp2;",
        "callback",
        "addStorageEventCallback",
        "(Lx/wl0;)V",
        "removeStorageEventCallback",
        "Lx/lj1;",
        "",
        "onStorageEventCallbacks",
        "Lx/lj1;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/device/Storage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addStorageEventCallback(Lx/wl0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/device/Storage;->access$getOnStorageEventCallbacks$cp()Lx/lj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lx/bt;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    return-void
.end method

.method public final removeStorageEventCallback(Lx/wl0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/device/Storage;->access$getOnStorageEventCallbacks$cp()Lx/lj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Lx/lj1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_41

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v5, :cond_3b

    .line 51
    .line 52
    invoke-static {v6, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3b

    .line 57
    .line 58
    move v5, v7

    .line 59
    move v7, v4

    .line 60
    :cond_3b
    if-eqz v7, :cond_26

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    invoke-interface {v0, v1, v3}, Lx/lj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    return-void
.end method
