###### Class com.unity3d.ads.core.domain.AndroidHttpClientProvider (com.unity3d.ads.core.domain.AndroidHttpClientProvider)
.class public final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/HttpClientProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "configFileFromLocalStorage",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "cronetEngineBuilderFactory",
        "<init>",
        "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "buildNetworkClient",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/jy;)Ljava/lang/Object;",
        "",
        "buildCronetCachePath",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "invoke",
        "(Lx/jy;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Landroid/content/Context;",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
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
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private final context:Landroid/content/Context;

.field private final cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;)V
    .registers 8

    .line 1
    const-string v0, "configFileFromLocalStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativeFlowReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sendDiagnosticEvent"

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
    const-string v0, "cronetEngineBuilderFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/jy;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildCronetCachePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.filesDir"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "UnityAdsHttpCache"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getPath(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lx/x26;->j(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_20

    .line 31
    .line 32
    goto :goto_66

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 50
    .line 51
    invoke-static {p1, v1}, Lx/hh2;->x(Ljava/lang/String;C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4e

    .line 56
    .line 57
    :goto_38
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "cacheDir.absolutePath"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p3}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lx/y20;->a:Lx/bp0;

    .line 15
    .line 16
    const-string p3, "Context must not be null"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lx/tj2;

    .line 22
    .line 23
    invoke-direct {p3}, Lx/tj2;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lx/tj2;->a:Lx/fib;

    .line 27
    .line 28
    sget-object v2, Lx/y20;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1e
    sget-object v3, Lx/y20;->c:Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_45

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p3, v2}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    new-instance v2, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v3, Lx/h16;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v4, p1, p3}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    :goto_36
    new-instance p3, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, v0, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lx/ro;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 68
    .line 69
    return-object p1

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method


# virtual methods
.method public invoke(Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 37
    .line 38
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 41
    .line 42
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_8f

    .line 65
    .line 66
    invoke-static {}, Lx/ri1;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$client$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/jy;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->J$0:J

    .line 78
    .line 79
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 80
    .line 81
    const-wide/16 v2, 0x1f4

    .line 82
    .line 83
    invoke-static {v2, v3, p1, v0}, Lx/km2;->c(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v0, p0

    .line 91
    move-wide v1, v4

    .line 92
    :goto_5b
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 93
    .line 94
    if-nez p1, :cond_63

    .line 95
    .line 96
    const-string v3, "native_cronet_failure_time"

    .line 97
    .line 98
    :goto_61
    move-object v5, v3

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const-string v3, "native_cronet_success_time"

    .line 101
    .line 102
    goto :goto_61

    .line 103
    :goto_66
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lx/em2;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget-object v3, Lx/wa0;->z:Lx/wa0;

    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lx/ua0;->d(JLx/wa0;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    new-instance v6, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x1c

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_8e

    .line 130
    .line 131
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 134
    .line 135
    new-instance v1, Lx/rm1;

    .line 136
    .line 137
    invoke-direct {v1}, Lx/rm1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object p1

    .line 144
    :cond_8f
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    .line 145
    .line 146
    invoke-direct {p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/jy;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lx/yna;->D(Lx/oz;Lx/km0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 156
    .line 157
    if-eqz p1, :cond_b7

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b7

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ne p1, v3, :cond_b7

    .line 170
    .line 171
    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 174
    .line 175
    new-instance v1, Lx/rm1;

    .line 176
    .line 177
    invoke-direct {v1}, Lx/rm1;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_b7
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 189
    .line 190
    .line 191
    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHttpClientProvider.AnonymousClass1 (com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1)
.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->invoke(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider"
    f = "AndroidHttpClientProvider.kt"
    l = {
        0x2d
    }
    m = "invoke"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->invoke(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.unity3d.ads.core.domain.AndroidHttpClientProvider$buildNetworkClient$2$1 (com.unity3d.ads.core.domain.AndroidHttpClientProvider$buildNetworkClient$2$1)
.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/dn1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx/rj2;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lx/rp2;",
        "onComplete",
        "(Lx/rj2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:Lx/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ro<",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lx/ro;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "Landroid/content/Context;",
            "Lx/ro<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/ro;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lx/rj2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rj2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/rj2;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_66

    .line 11
    .line 12
    :try_start_b
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;->createCronetEngineBuilder(Landroid/content/Context;)Lorg/chromium/net/CronetEngine$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$buildCronetCachePath(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-wide/32 v1, 0x500000

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "gateway.unityads.unity3d.com"

    .line 50
    .line 51
    const/16 v1, 0x1bb

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/ro;

    .line 68
    .line 69
    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 70
    .line 71
    const-string v2, "cronetEngine"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient;-><init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/ro;

    .line 86
    .line 87
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 90
    .line 91
    new-instance v2, Lx/rm1;

    .line 92
    .line 93
    invoke-direct {v2}, Lx/rm1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$continuation:Lx/ro;

    .line 104
    .line 105
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 108
    .line 109
    new-instance v2, Lx/rm1;

    .line 110
    .line 111
    invoke-direct {v2}, Lx/rm1;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lx/rm1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
