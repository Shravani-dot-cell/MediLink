###### Class com.unity3d.ads.core.data.repository.AndroidCacheRepository (com.unity3d.ads.core.data.repository.AndroidCacheRepository)
.class public final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CacheRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0017J\u0013\u0010/\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00102\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00180:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R)\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120?0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010>R\u0014\u0010B\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lx/tz;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "getCacheDirectory",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "remoteCacheDataSource",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lx/tz;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V",
        "Ljava/io/File;",
        "initCacheDir",
        "()Ljava/io/File;",
        "getCacheDirBase",
        "",
        "getCacheDirPath",
        "()Ljava/lang/String;",
        "filename",
        "getFilePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/model/CachedFile;",
        "cachedFile",
        "Lx/rp2;",
        "addFileToCache",
        "(Lcom/unity3d/ads/core/data/model/CachedFile;)V",
        "url",
        "objectId",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "getFile",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/jy;)Ljava/lang/Object;",
        "fileName",
        "retrieveFile",
        "(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;",
        "",
        "removeFile",
        "(Lcom/unity3d/ads/core/data/model/CachedFile;)Z",
        "doesFileExist",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "getFilename",
        "clearCache",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "getCacheSize",
        "Lcom/unity3d/ads/core/domain/GetCacheDirectory;",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "Lcom/unity3d/ads/core/data/datasource/CacheDataSource;",
        "Landroid/content/Context;",
        "Lx/zz;",
        "scope",
        "Lx/zz;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cachedFiles",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getCachedFiles",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "neededFiles",
        "getNeededFiles",
        "cacheDir",
        "Ljava/io/File;",
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


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/CachedFile;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final createFile:Lcom/unity3d/ads/core/domain/CreateFile;

.field private final getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

.field private final neededFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

.field private final scope:Lx/zz;


# direct methods
.method public constructor <init>(Lx/tz;Lcom/unity3d/ads/core/domain/GetCacheDirectory;Lcom/unity3d/ads/core/domain/CreateFile;Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCacheDirectory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteCacheDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lx/xz;

    .line 42
    .line 43
    const-string p3, "CacheRepository"

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lx/xz;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lx/dl1;->x:Lx/dl1;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx/a00;->e(Lx/zz;Lx/oz;)Lx/hy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/zz;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->initCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->addFileToCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateFile$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/CreateFile;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->createFile:Lcom/unity3d/ads/core/domain/CreateFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->remoteCacheDataSource:Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addFileToCache(Lcom/unity3d/ads/core/data/model/CachedFile;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getObjectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final getCacheDirBase()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.cacheDir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getCacheDirPath()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UnityAdsCache"

    .line 2
    .line 3
    return-object v0
.end method

.method private final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cacheDir:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final initCacheDir()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirectory:Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirBase()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheDirPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/unity3d/ads/core/domain/GetCacheDirectory;->invoke(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public clearCache(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/zz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/jy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public doesFileExist(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCacheSize(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/zz;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/jy;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getCachedFiles()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/CachedFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/jy;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "I",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->scope:Lx/zz;

    .line 2
    .line 3
    invoke-interface {p3}, Lx/zz;->getCoroutineContext()Lx/oz;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;ILx/jy;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0, p5}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getFilename(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/StringExtensionsKt;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getNeededFiles()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeFile(Lcom/unity3d/ads/core/data/model/CachedFile;)Z
    .registers 4

    .line 1
    const-string v0, "cachedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->neededFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getObjectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p1, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public retrieveFile(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheResult;
    .registers 4

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->cachedFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 17
    .line 18
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/CachedFile;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 25
    .line 26
    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 27
    .line 28
    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheSource;->LOCAL:Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

###### Class com.unity3d.ads.core.data.repository.AndroidCacheRepository.AnonymousClass2 (com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2)
.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->clearCache(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$clearCache$2"
    f = "AndroidCacheRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$clearCache$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_21

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

###### Class com.unity3d.ads.core.data.repository.AndroidCacheRepository.C02722 (com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2)
.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getCacheSize(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "",
        "<anonymous>",
        "(Lx/zz;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getCacheSize$2"
    f = "AndroidCacheRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getCacheSize$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCacheDir$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/FileExtensionsKt;->getDirectorySize(Ljava/io/File;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

###### Class com.unity3d.ads.core.data.repository.AndroidCacheRepository.C02732 (com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2)
.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lx/zz;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFile$2"
    f = "AndroidCacheRepository.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $objectId:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;ILx/jy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/ji2;-><init>(ILx/jy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;ILx/jy;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getCreateFile$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/CreateFile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 40
    .line 41
    invoke-static {v1, v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getFilePath(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_30
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_6d

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$url:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 55
    .line 56
    iget v9, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$priority:I

    .line 57
    .line 58
    new-instance v3, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v8, v4

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2$invokeSuspend$$inlined$memoize$1;-><init>(Ljava/lang/Object;Lx/jy;Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->label:I

    .line 66
    .line 67
    invoke-static {v3, p0}, Lx/a00;->d(Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 75
    .line 76
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 77
    .line 78
    if-eqz v0, :cond_6c

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->$objectId:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v11, 0xfe

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v1 .. v12}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFile$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$addFileToCache(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Lcom/unity3d/ads/core/data/model/CachedFile;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object p1

    .line 110
    :catch_6d
    new-instance p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 111
    .line 112
    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;-><init>(Lcom/unity3d/ads/core/data/model/CacheError;Lcom/unity3d/ads/core/data/model/CacheSource;ILx/u50;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
