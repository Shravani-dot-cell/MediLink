###### Class com.unity3d.services.core.device.StorageManager (com.unity3d.services.core.device.StorageManager)
.class public Lcom/unity3d/services/core/device/StorageManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/StorageManager$StorageType;
    }
.end annotation


# static fields
.field private static final _storageFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _storages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/device/Storage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/StorageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw p0
.end method

.method public static getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;
    .registers 5

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/unity3d/services/core/device/Storage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_21

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/unity3d/services/core/device/Storage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/Storage;->getType()Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    monitor-exit v0

    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_22

    .line 40
    throw p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static init(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalStorageFilePrefix()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "public-data.json"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/unity3d/services/core/device/StorageManager;->addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->setupStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalStorageFilePrefix()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "private-data.json"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lcom/unity3d/services/core/device/StorageManager;->addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->setupStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    new-instance v1, Lcom/unity3d/services/core/device/Storage;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/unity3d/services/core/device/Storage;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/device/StorageManager$StorageType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static declared-synchronized removeStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/StorageManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_15

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager;->_storages:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    :goto_15
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager;->_storageFileMap:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_13

    .line 27
    .line 28
    .line 29
    :cond_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_13

    .line 32
    throw p0
.end method

.method private static setupStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->storageFileExists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

###### Class com.unity3d.services.core.device.StorageManager.StorageType (com.unity3d.services.core.device.StorageManager$StorageType)
.class public final enum Lcom/unity3d/services/core/device/StorageManager$StorageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/StorageManager$StorageType;

.field public static final enum PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

.field public static final enum PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    const-string v1, "PRIVATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageManager$StorageType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 12
    .line 13
    const-string v1, "PUBLIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageManager$StorageType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 20
    .line 21
    invoke-static {}, Lcom/unity3d/services/core/device/StorageManager$StorageType;->$values()[Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->$VALUES:[Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/StorageManager$StorageType;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->$VALUES:[Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/StorageManager$StorageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 8
    .line 9
    return-object v0
.end method
