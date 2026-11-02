###### Class com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource (com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource)
.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "storageManager",
        "<init>",
        "(Lcom/unity3d/ads/core/data/manager/StorageManager;)V",
        "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
        "get",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/google/protobuf/ByteString;",
        "data",
        "Lx/rp2;",
        "set",
        "(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
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
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;

.field public static final KEY_CONFIGURATION_STORE:Ljava/lang/String; = "configuration.store"


# instance fields
.field private final storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/StorageManager;)V
    .registers 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/manager/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "configuration.store"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_25

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :try_start_1a
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;Z)Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v1

    .line 39
    :goto_26
    instance-of v0, p1, Lx/c42$a;

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, p1

    .line 45
    :goto_2c
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    sget-object p1, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->Companion:Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;

    .line 48
    .line 49
    invoke-static {}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->newBuilder()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "newBuilder()"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl$Companion;->_create(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore$Builder;)Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez v1, :cond_46

    .line 63
    .line 64
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    const-string v0, "EMPTY"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;->_build()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public set(Lcom/google/protobuf/ByteString;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;->storageManager:Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/manager/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64(Lcom/google/protobuf/ByteString;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "configuration.store"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/unity3d/services/core/misc/JsonStorage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p1
.end method

###### Class com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource.Companion (com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource$Companion)
.class public final Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;",
        "",
        "()V",
        "KEY_CONFIGURATION_STORE",
        "",
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
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource$Companion;-><init>()V

    return-void
.end method
